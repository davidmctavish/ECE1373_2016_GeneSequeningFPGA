#include "stdio.h"
#include "stdlib.h"
#include <iostream>
#include <fstream>
#include "seq.h"


//using namespace std;


//read original sequence from txt file, 
void read_seq(dna_seq_t *original_seq, unsigned int *i_table_index, char *input_file){
	std::ifstream input_seq;
	input_seq.open(input_file);
	printf("Reading sequence from ");
	printf(input_file);
	unsigned int seq_length = 0;
	input_seq >> seq_length;

	original_seq->seq_length = seq_length + 1;

	original_seq->seq_ptr = (char*)malloc((original_seq->seq_length) * sizeof(char));

	char temp_char;

	i_table_index[0] = 0;
	i_table_index[1] = 0;
	i_table_index[2] = 0;
	i_table_index[3] = 0;

	for (unsigned int i = 0; i < original_seq->seq_length - 1; i++){
		if (input_seq.eof() && i < original_seq->seq_length - 1){
			exit(0);
		}
		input_seq.get(temp_char);
		if (temp_char == 'A' || temp_char == 'a'){
			original_seq->seq_ptr[i] = temp_char;
			i_table_index[0]++;
		}
		else if (temp_char == 'C' || temp_char == 'c'){
			original_seq->seq_ptr[i] = temp_char;
			i_table_index[1]++;
		}
		else if (temp_char == 'G' || temp_char == 'g'){
			original_seq->seq_ptr[i] = temp_char;
			i_table_index[2]++;
		}
		else if (temp_char == 'T' || temp_char == 't'){
			original_seq->seq_ptr[i] = temp_char;
			i_table_index[3]++;
		}
		else{
			i--;
		}
	}

	original_seq->seq_ptr[original_seq->seq_length - 1] = '$';

	input_seq.close();
	printf("Read completed.\n");
}
