// bwt.cpp : Defines the entry point for the console application.
//

#include "stdio.h"
#include <iostream>
#include <fstream>
#include "stdlib.h"
#include "seq.h"
#include "poke.h"

//using namespace std;

#include "xparameters.h"
#include "sequence_driver.h"

using namespace std;

//note that for this function to operate properly, the "$" character should 
//be considered into the length of the original sequence.
void rotate_seq(char* sequence, unsigned int seq_length);

//compares two sequence s1 and s2 alphabetically, returns -1 if s1 < s2, 
//returns 1 if s1> s2, returns 0 if s1 == s2
int compare_seq(char* s1, char* s2, unsigned int seq_length);

//copies sequence from origin to destination. 
void copy_seq(char* origin, char* dest, unsigned int seq_length);

void read_short_reads(char* sr_filename, char*** sr_array, unsigned int *num_reads);

int main(int argc, char* argv[])
{
	long int val = 0;

	if(argc < 2){
		printf("Please input an input sequence file. \n");
		return 0;
	}
	
	char *input_file = argv[1];

	//Calculate offsets for writing into memory
	//unsigned end_addr = XPAR_MIG_7SERIES_0_HIGHADDR;
	unsigned start_addr = XPAR_MIG_7SERIES_0_BASEADDR;

	volatile unsigned int* ddr_ptr = get_ddr_ptr();
	
	//original DNA sequence
	dna_seq_t *sequence = (dna_seq_t*)malloc(sizeof(dna_seq_t));
	sequence->seq_length = 0;
	sequence->seq_ptr = NULL;

	//transformed DNA sequence
	dna_seq_t *t_sequence = (dna_seq_t*)malloc(sizeof(dna_seq_t));
	t_sequence->seq_length = 0; 
	t_sequence->seq_ptr = NULL;

	//values for i_table
	unsigned int *i_table_index;
	i_table_index = (unsigned int*)malloc(4 * sizeof(unsigned int));
	i_table_index[0] = 0; //A
	i_table_index[1] = 0; //C
	i_table_index[2] = 0; //G
	i_table_index[3] = 0; //T

	read_seq(sequence, i_table_index, input_file);

	i_table_index[3] = sequence->seq_length - i_table_index[3];
	i_table_index[2] = i_table_index[3] - i_table_index[2];
	i_table_index[1] = i_table_index[2] - i_table_index[1];
	i_table_index[0] = i_table_index[1] - i_table_index[0];
	//i_table by now should be ready;

	unsigned offset = sequence->seq_length + 1;
	unsigned offset_array[4];
	offset_array[0] = 0; 
	offset_array[1] = 0 + offset;
	offset_array[2] = 0 + 2*offset;
	offset_array[3] = 0 + 3*offset;
	//offset_array[4] = 0 + 4*offset;

	 
	char **rotations = (char**)malloc((sequence->seq_length)*sizeof(char*));
	unsigned int rotation_ptr = 0;

	unsigned int *suffix_table = (unsigned int*)malloc((sequence->seq_length)*sizeof(unsigned int));
	
	//iterate through all the rotations, insert each rotation alphabetically

	for (rotation_ptr = 0; rotation_ptr < sequence->seq_length; rotation_ptr++){
		unsigned int insert_index = 0;
		//find the index to insert the new rotation
		for (insert_index = 0; insert_index < rotation_ptr; insert_index++){
			if (compare_seq(sequence->seq_ptr, rotations[insert_index], sequence->seq_length) == -1){
				break;
			}
		}

		rotations[rotation_ptr] = (char*)malloc(sequence->seq_length*sizeof(char));

		for (unsigned int i = rotation_ptr; i > insert_index; i--){
			copy_seq(rotations[i - 1], rotations[i], sequence->seq_length);
			suffix_table[i] = suffix_table[i - 1];
		}

		//insert the new rotated sequence
		copy_seq(sequence->seq_ptr, rotations[insert_index], sequence->seq_length);

		//insert the new value of rotation_ptr into the suffix array
		suffix_table[insert_index] = rotation_ptr;

		rotate_seq(sequence->seq_ptr, sequence->seq_length);
	}

	//obtain the transformed sequence
	t_sequence->seq_length = sequence->seq_length;
	t_sequence->seq_ptr = (char*)malloc(t_sequence->seq_length*sizeof(char));

	for (unsigned int i = 0; i < t_sequence->seq_length; i++){
		t_sequence->seq_ptr[i] = rotations[i][t_sequence->seq_length - 1];
	}
	//print out original sequence
	cout << "Original sequence (" << sequence->seq_length << ")" << endl;
	for (unsigned int i = 0; i < sequence->seq_length; i++){
		cout << sequence->seq_ptr[i];
	}
	cout << endl;
	//print out transformed sequence
	cout << "Transformed sequence" << endl;
	for (unsigned int i = 0; i < t_sequence->seq_length; i++){
		cout << t_sequence->seq_ptr[i];
	}
	cout << endl;
	//free the memory space for keeping the rotations
	for (unsigned int i = 0; i < sequence->seq_length; i++){
		free(rotations[i]);
	}
	free(rotations);

	//save the i_table;
	fstream i_table_file("/test/i_table.dat");
	unsigned int bramI_addr = XPAR_AXI_BRAM_CTRL_ITABLE_S_AXI_BASEADDR;
	volatile unsigned int* bramI_ptr = get_itable_bram_ptr();
	//i_table_file << "A\tC\tG\tT" << endl;
	for (int i = 0; i < 4; i++){
		val = 0;
		for (int j = 0; j < 4; j++){
			char checker = 0xff;
			checker = checker & (i_table_index[i] >> (j * 8));
			i_table_file << checker;
			val = val + (checker << (j*8));
		}
		//poke(offset_array[4], val);
		//write_ddr_value(ddr_ptr, offset_array[4] + i, val);
		write_bram_value(bramI_ptr, i, val);
		//poke(offset_array[4], val);
		//offset_array[4] = offset_array[4] + 4;
		val = 0;
	}
	//i_table_file << endl;
	i_table_file.close();
	cout << "I-table generated and saved in i_table.dat." << endl;

	//save the c_table
	fstream c_table_a_file;
	fstream c_table_c_file;
	fstream c_table_g_file;
	fstream c_table_t_file;
	c_table_a_file.open("/test/c_table_a.dat");
	c_table_c_file.open("/test/c_table_c.dat");
	c_table_g_file.open("/test/c_table_g.dat");
	c_table_t_file.open("/test/c_table_t.dat");
	//c_table_file << "Index\tBWT(Q)\tA\tC\tG\tT" << endl;
	unsigned int c_table_values[4] = { 0, 0, 0, 0 };//A, C, G, T
	//long val;
	
	for (unsigned int i = 0; i < t_sequence->seq_length + 1; i++){
		if (i < t_sequence->seq_length){
			val = 0;
			for (int m = 0; m < 4; m++){
				char checker = 0xff;
				checker = checker & (c_table_values[0] >> (m * 8));
				c_table_a_file << checker;
				val = val + (checker << (m*8));
		        }
			//poke(offset_array[0], val);
			write_ddr_value(ddr_ptr, offset_array[0] + i, val);
			//peek(start_addr + sizeof(unsigned int) * offset_array[0], val);
			//offset_array[0] = offset_array[0] + 4;
			val = 0;
			
			for (int m = 0; m < 4; m++){
				char checker = 0xff;
				checker = checker & (c_table_values[1] >> (m * 8));
				c_table_c_file << checker;
				val = val + (checker << (m*8));
		        }
			//poke(offset_array[1], val);
			write_ddr_value(ddr_ptr, offset_array[1] + i, val);
			//peek(start_addr + sizeof(unsigned int) * offset_array[1], val);
			//offset_array[1] = offset_array[1] + 4;
			val = 0;

			for (int m = 0; m < 4; m++){
				char checker = 0xff;
				checker = checker & (c_table_values[2] >> (m * 8));
				c_table_g_file << checker;
				val = val + (checker << (m*8));
		        }
			//poke(offset_array[2], val);
			write_ddr_value(ddr_ptr, offset_array[2] + i, val);
			//peek(start_addr + sizeof(unsigned int) * offset_array[2], val);
			//offset_array[2] = offset_array[2] + 4;
			val = 0;

			for (int m = 0; m < 4; m++){
				char checker = 0xff;
				checker = checker & (c_table_values[3] >> (m * 8));
				c_table_t_file << checker;
				val = val + (checker << (m*8));
		        }
			//poke(offset_array[3], val);
			write_ddr_value(ddr_ptr, offset_array[3] + i, val);
			//peek(start_addr + sizeof(unsigned int) * offset_array[3], val);
			//offset_array[3] = offset_array[3] + 4;
			val = 0;

			if (t_sequence->seq_ptr[i] == 'A' || t_sequence->seq_ptr[i] == 'a'){
				c_table_values[0]++;
			}
			else if (t_sequence->seq_ptr[i] == 'C' || t_sequence->seq_ptr[i] == 'c'){
				c_table_values[1]++;
			}
			else if (t_sequence->seq_ptr[i] == 'G' || t_sequence->seq_ptr[i] == 'g'){
				c_table_values[2]++;
			}
			else if (t_sequence->seq_ptr[i] == 'T' || t_sequence->seq_ptr[i] == 't'){
				c_table_values[3]++;
			}
		}
		else{
		        val = 0;
			for (int m = 0; m < 4; m++){
				char checker = 0xff;
				checker = checker & (c_table_values[0] >> (m * 8));
				c_table_a_file << checker;
				val = val + (checker << (m*8));
		        }
			//poke(offset_array[0], val);
			write_ddr_value(ddr_ptr, offset_array[0] + i, val);
			//peek(start_addr + sizeof(unsigned int) * offset_array[0], val);
			//offset_array[0] = offset_array[0] + 4;
			val = 0;

			for (int m = 0; m < 4; m++){
				char checker = 0xff;
				checker = checker & (c_table_values[1] >> (m * 8));
				c_table_c_file << checker;
				val = val + (checker << (m*8));
		        }
			//poke(offset_array[1], val);
			write_ddr_value(ddr_ptr, offset_array[1] + i, val);
			//peek(start_addr + sizeof(unsigned int) * offset_array[1], val);
			//offset_array[1] = offset_array[1] + 4;
			val = 0;

			for (int m = 0; m < 4; m++){
				char checker = 0xff;
				checker = checker & (c_table_values[2] >> (m * 8));
				c_table_g_file << checker;
				val = val + (checker << (m*8));
		        }
			//poke(offset_array[2], val);
			write_ddr_value(ddr_ptr, offset_array[2] + i, val);
			//peek(start_addr + sizeof(unsigned int) * offset_array[2], val);
			//offset_array[2] = offset_array[2] + 4;
			val = 0;

			for (int m = 0; m < 4; m++){
				char checker = 0xff;
				checker = checker & (c_table_values[3] >> (m * 8));
				c_table_t_file << checker;
				val = val + (checker << (m*8));
		        }
			//poke(offset_array[3], val);
			write_ddr_value(ddr_ptr, offset_array[3] + i, val);
			//peek(start_addr + sizeof(unsigned int) * offset_array[3], val);
			//offset_array[3] = offset_array[3] + 4;
			val = 0;

		}
		//c_table_file << endl;
	}

	c_table_a_file.close();
	c_table_c_file.close();
	c_table_g_file.close();
	c_table_t_file.close();
	cout << "C-table generated and saved in c_table.dat." << endl;

	fstream s_table_file;
	s_table_file.open("/test/s_table.dat");
	for (unsigned int i = 0; i < t_sequence->seq_length; i++){
		for (int m = 0; m < 4; m++){
			char checker = 0xff;
			checker = checker & (suffix_table[i] >> (m * 8));
			s_table_file << checker; 
		}
	}
	s_table_file.close();
	cout << "Suffix table generated and saved in s_table.dat" << endl;

	free(sequence->seq_ptr);
	free(sequence);
	free(t_sequence->seq_ptr);
	free(t_sequence);


	// NEW - RUN SEQUENCER
	if (argc < 3) {
		printf("Enter a file name contatining the short reads as 2nd argument!\n");
		return -1;
	}

	volatile unsigned int *sequencer_ptr[NUM_SEQUENCERS] = { NULL };
	for (unsigned int i = 0; i < NUM_SEQUENCERS; i++) {
		sequencer_ptr[i] = get_sequencer_ptr(i);
		set_CTable_A_Addr(sequencer_ptr[i], start_addr + sizeof(unsigned int) * offset_array[0]);
		set_CTable_C_Addr(sequencer_ptr[i], start_addr + sizeof(unsigned int) * offset_array[1]);
		set_CTable_G_Addr(sequencer_ptr[i], start_addr + sizeof(unsigned int) * offset_array[2]);
		set_CTable_T_Addr(sequencer_ptr[i], start_addr + sizeof(unsigned int) * offset_array[3]);
		set_ITable_Addr	 (sequencer_ptr[i], bramI_addr);
		set_Ref_length	 (sequencer_ptr[i], t_sequence->seq_length);
	}

	volatile unsigned int *sr_bram_ptr[NUM_SR_BRAMS] = { NULL };
	unsigned int short_reads_to_run = 0;
	char** short_read_data;

	printf("Starting to read short reads\n");
	read_short_reads(argv[2], &short_read_data, &short_reads_to_run);

	for (unsigned int i = 0; i < short_reads_to_run; i++) {
		printf("SR %d: %s\n", i, short_read_data[i]);
	}

	
	if (short_reads_to_run >= 1) {
		sr_bram_ptr[0] = get_sr_bram_ptr(0);
		
		int sr_size = 0;
		do {
			//write_bram_value_char(sr_bram_ptr[0], sr_size, short_read_data[0][sr_size]);
			sr_size++;
		} while (short_read_data[0][sr_size] != 0);

		// NOTE: need to write short reads backwards
		for (unsigned int i = 0; i < sr_size; i++) {
			unsigned int index = (sr_size - 1) - i;
			write_bram_value_char(sr_bram_ptr[0], i, short_read_data[0][index]);
		}

		set_SR_Addr(sequencer_ptr[0], XPAR_AXI_BRAM_CTRL_SR_0_S_AXI_BASEADDR);
		set_SR_length(sequencer_ptr[0], sr_size);
	}
	if (short_reads_to_run >= 2) {
		sr_bram_ptr[1] = get_sr_bram_ptr(1);
		
		int sr_size = 0;
		do {
			//write_bram_value_char(sr_bram_ptr[1], sr_size, short_read_data[1][sr_size]);
			sr_size++;
		} while (short_read_data[1][sr_size] != 0);

		// NOTE: need to write short reads backwards
		for (unsigned int i = 0; i < sr_size; i++) {
			unsigned int index = (sr_size - 1) - i;
			write_bram_value_char(sr_bram_ptr[1], i, short_read_data[1][index]);
		}

		set_SR_Addr(sequencer_ptr[1], XPAR_AXI_BRAM_CTRL_SR_1_S_AXI_BASEADDR);
		set_SR_length(sequencer_ptr[1], sr_size);
	}
	if (short_reads_to_run >= 3) {
		sr_bram_ptr[2] = get_sr_bram_ptr(2);
		
		int sr_size = 0;
		do {
			//write_bram_value_char(sr_bram_ptr[2], sr_size, short_read_data[2][sr_size]);
			sr_size++;
		} while (short_read_data[2][sr_size] != 0);

		// NOTE: need to write short reads backwards
		for (unsigned int i = 0; i < sr_size; i++) {
			unsigned int index = (sr_size - 1) - i;
			write_bram_value_char(sr_bram_ptr[2], i, short_read_data[2][index]);
		}

		set_SR_Addr(sequencer_ptr[2], XPAR_AXI_BRAM_CTRL_SR_2_S_AXI_BASEADDR);
		set_SR_length(sequencer_ptr[2], sr_size);
	}

	
	unsigned int num_sequencers_running = short_reads_to_run;
	if (num_sequencers_running > 3) {
		num_sequencers_running = 3;
	}

	// Run all 3 sequencers in parallel
	for (unsigned int i = 0; i < num_sequencers_running; i++) {
		run_sequencer(sequencer_ptr[i]);
	}

	// poll until all 3 are done
	for (unsigned int i = 0; i < num_sequencers_running; i++) {
		sequencer_check_match(sequencer_ptr[i]);
	}


	close_dev_mem();
	

	return 0;
}

void rotate_seq(char* sequence, unsigned int seq_length){
	char temp_char = sequence[0];
	for (unsigned int i = 1; i < seq_length; i++){
		sequence[i - 1] = sequence[i];
	}
	sequence[seq_length - 1] = temp_char;
}

int compare_seq(char* s1, char* s2, unsigned int seq_length){
	if (seq_length == 0){
		return 0;
	}
	for (unsigned int i = 0; i < seq_length; i++){
		if (s1[i] < s2[i]){
			return -1;
		}
		else if (s1[i] > s2[i]){
			return 1; 
		}
	}
	return 0;
}

void copy_seq(char* origin, char* dest, unsigned int seq_length){
	for (unsigned int i = 0; i < seq_length; i++){
		dest[i] = origin[i];
	}
}


void read_short_reads(char* sr_filename, char*** sr_array, unsigned int *num_reads) {
	std::ifstream input_file;

	printf("Reading short reads from ");
	printf(sr_filename);
	printf("\n");

	input_file.open(sr_filename);

	unsigned int num_short_reads = 0;
	input_file >> num_short_reads;

	*num_reads = num_short_reads;

	*sr_array = (char**) malloc(num_short_reads * sizeof(char*));

	for (unsigned int i = 0; i < num_short_reads; i++) {
		unsigned int sr_length = 0;
		input_file >> sr_length;
		
		(*sr_array)[i] = (char*) malloc((sr_length+1) * sizeof(char));

		for (int j = 0; j < sr_length; j++) {
			input_file >> (*sr_array)[i][j];
		}
		(*sr_array)[i][sr_length] = '\0';

		printf("SR %d: %d, %s\n", i, sr_length, (*sr_array)[i]);
	}

	input_file.close();
}












