#ifndef SEQUENCE_DRIVER__H
#define SEQUENCE_DRIVER__H

void temp_print();

void open_dev_mem();
void close_dev_mem();

#define NUM_SEQUENCERS	XPAR_XSEQUENCER_NUM_INSTANCES
#define NUM_SR_BRAMS	(XPAR_XBRAM_NUM_INSTANCES - 1)

int poke(unsigned write_addr, long value);
int peek(unsigned write_addr, long value);


// ---------------------------------------------
// DDR
volatile unsigned int* get_ddr_ptr();
void write_ddr_value(volatile unsigned int* ddr_ptr, unsigned int index,
		unsigned int value);
unsigned int read_ddr_value(volatile unsigned int* ddr_ptr, unsigned int index);

// ---------------------------------------------
// BRAM
volatile unsigned int* get_itable_bram_ptr();
volatile unsigned int* get_sr_bram_ptr(int id);

void write_bram_value(volatile unsigned int* bram_ptr, unsigned int index,
		unsigned int value);
void write_bram_value_char(volatile unsigned int* bram_ptr, unsigned int index,
		unsigned char value);
unsigned int read_bram_value(volatile unsigned int* bram_ptr, unsigned int index);
unsigned char read_bram_value_char(volatile unsigned int* bram_ptr, unsigned int index);


// ---------------------------------------------
// SEQUENCER

volatile unsigned int* get_sequencer_ptr(unsigned int id);

void set_CTable_A_Addr(volatile unsigned int* seq_ptr, unsigned int addr);
void set_CTable_C_Addr(volatile unsigned int* seq_ptr, unsigned int addr);
void set_CTable_G_Addr(volatile unsigned int* seq_ptr, unsigned int addr);
void set_CTable_T_Addr(volatile unsigned int* seq_ptr, unsigned int addr);
void set_SR_Addr(volatile unsigned int* seq_ptr, unsigned int addr);
void set_ITable_Addr(volatile unsigned int* seq_ptr, unsigned int addr);

void set_SR_length(volatile unsigned int* seq_ptr, unsigned int val);
void set_Ref_length(volatile unsigned int* seq_ptr, unsigned int val);

void run_sequencer(volatile unsigned int* seq_ptr);
void sequencer_check_match(volatile unsigned int* seq_ptr);


#endif	// SEQUENCE_DRIVER__H
