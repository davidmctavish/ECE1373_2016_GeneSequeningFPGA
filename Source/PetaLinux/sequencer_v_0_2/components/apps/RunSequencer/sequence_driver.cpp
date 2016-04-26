#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <unistd.h>

#include "sequence_driver.h"
#include "xparameters.h"
#include "xsequencer_hw.h"


void *sequencer_page[NUM_SEQUENCERS] = { NULL };
void *sr_bram_page[NUM_SR_BRAMS] = { NULL };
void *itable_bram_page = NULL;
void *ddr_page = NULL;

int fd = -1;

void open_dev_mem()
{
	if (fd < 1) {
		fd = open("/dev/mem", O_RDWR);
	}
	if (fd < 1) {
		printf("Error opening /dev/mem\n");
		close(fd);
	}
}

void close_dev_mem()
{
	unsigned int page_size = sysconf(_SC_PAGESIZE);

	for (int i = 0; i < NUM_SEQUENCERS; i++) {
		if (sequencer_page[i] == NULL) {
			munmap(sequencer_page[i], page_size);
			sequencer_page[i] = NULL;
		}
	}

	for (int i = 0; i < NUM_SR_BRAMS; i++) {
		if (sr_bram_page[i] == NULL) {
			munmap(sr_bram_page[i], page_size);
			sr_bram_page[i] = NULL;
		}
	}

	if (itable_bram_page != NULL) {
		munmap(itable_bram_page, page_size);
		itable_bram_page = NULL;
	}

	if (ddr_page != NULL) {
		munmap(ddr_page, page_size);
		ddr_page = NULL;
	}

	close(fd);
	fd = -1;
}


void temp_print()
{
	printf("TEMP\n");
}

int poke(unsigned write_addr, long value)
{
	//int fd;
	void *ptr;
	unsigned val;
	unsigned addr, page_addr, page_offset;
	unsigned page_size=sysconf(_SC_PAGESIZE);

	//fd=open("/dev/mem",O_RDWR);

	open_dev_mem();
	if (fd < 1) {
		printf("could not open /dev/mem %d\n", fd);
		return -1;
	}

	addr=write_addr;
	val=value;

	page_addr=(addr & ~(page_size-1));
	page_offset=addr-page_addr;
	printf("addr: %x, val: %x \n", addr, val);

	ptr=mmap(NULL,page_size,PROT_READ|PROT_WRITE,MAP_SHARED,fd,(addr & ~(page_size-1)));
	if(*((int *) (&ptr))==-1) {
		printf("*** Error in ptr read *** %d\n", *((int *)(&ptr)));
		exit(-1);
	}

	*((volatile unsigned int *)(ptr+page_offset))=val;

	
	munmap(ptr, page_size);


	return 0;
}

int peek(unsigned write_addr, long value)
{
	//int fd;
	void *ptr;
	unsigned val;
	unsigned addr, page_addr, page_offset;
	unsigned page_size=sysconf(_SC_PAGESIZE);

	//fd=open("/dev/mem",O_RDWR);

	open_dev_mem();
	if (fd < 1) {
		printf("could not open /dev/mem %d\n", fd);
		return -1;
	}

	addr=write_addr;
	val=value;

	page_addr=(addr & ~(page_size-1));
	page_offset=addr-page_addr;
	printf("addr: %x, val: %x \n", addr, val);

	ptr=mmap(NULL,page_size,PROT_READ|PROT_WRITE,MAP_SHARED,fd,(addr & ~(page_size-1)));
	if(*((int *) (&ptr))==-1) {
		printf("*** Error in ptr read *** %d\n", *((int *)(&ptr)));
		exit(-1);
	}

	long read_val = *((volatile unsigned int *)(ptr+page_offset));

	munmap(ptr, page_size);

	if (read_val != value) {
		printf("Peek failed. (%x, %d, %d)\n", write_addr, value, read_val);
		return -1;
	}


	return 0;
}

// ---------------------------------------------
// DDR
volatile unsigned int* get_ddr_ptr()
{
	open_dev_mem();
	if (fd < 1) {
		return NULL;
	}

	unsigned int page_size = sysconf(_SC_PAGESIZE);
	int page_addr = ( XPAR_MIG_7SERIES_0_BASEADDR & (~(page_size-1)) );
	unsigned int page_offset = XPAR_MIG_7SERIES_0_BASEADDR - page_addr;

	if (ddr_page == NULL) {
		ddr_page = mmap(NULL, page_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, page_addr);
	}

	volatile unsigned int* ddr_ptr = (volatile unsigned int *)(ddr_page + page_offset);

	return ddr_ptr;
}

void write_ddr_value(volatile unsigned int* ddr_ptr, unsigned int index, unsigned int value)
{
	*(ddr_ptr + index) = value;
}


unsigned int read_ddr_value(volatile unsigned int* ddr_ptr, unsigned int index)
{
	return *(ddr_ptr + index);
}

// ---------------------------------------------
// BRAM

volatile unsigned int* get_itable_bram_ptr()
{
	open_dev_mem();
	if (fd < 1) {
		return NULL;
	}

	unsigned int base_addr = XPAR_AXI_BRAM_CTRL_ITABLE_S_AXI_BASEADDR;

	unsigned int page_size = sysconf(_SC_PAGESIZE);
	int page_addr = ( base_addr & (~(page_size-1)) );
	unsigned int page_offset = base_addr - page_addr;

	volatile unsigned int* bram_ptr = NULL;

	if (itable_bram_page == NULL) {
		itable_bram_page = mmap(NULL, page_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, page_addr);
	}
	bram_ptr = (volatile unsigned int *)(itable_bram_page + page_offset);

	return bram_ptr;	
}

volatile unsigned int* get_sr_bram_ptr(int id)
{
	if (id >= NUM_SR_BRAMS) {
		printf("There are only %d brams for short reads, use a lower index\n", NUM_SR_BRAMS);
		return NULL;
	}

	open_dev_mem();
	if (fd < 1) {
		return NULL;
	}

	unsigned int base_addr = 0x00000000;
	if (id == 0) {
		base_addr = XPAR_AXI_BRAM_CTRL_SR_0_S_AXI_BASEADDR;
	} else if (id == 1) {
		base_addr = XPAR_AXI_BRAM_CTRL_SR_1_S_AXI_BASEADDR;
	} else if (id == 2) {
		base_addr = XPAR_AXI_BRAM_CTRL_SR_2_S_AXI_BASEADDR;
	}

	unsigned int page_size = sysconf(_SC_PAGESIZE);
	int page_addr = ( base_addr & (~(page_size-1)) );
	unsigned int page_offset = base_addr - page_addr;

	if (sr_bram_page[id] == NULL) {
		sr_bram_page[id] = mmap(NULL, page_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, page_addr);
	}

	volatile unsigned int* bram_ptr = (volatile unsigned int *)(sr_bram_page[id] + page_offset);

	return bram_ptr;	
}

void write_bram_value(volatile unsigned int* bram_ptr, unsigned int index, unsigned int value)
{
	*(bram_ptr + index) = value;
}

void write_bram_value_char(volatile unsigned int* bram_ptr, unsigned int index,	unsigned char value)
{
	unsigned int ratio = sizeof(unsigned int) / sizeof(unsigned char);
	unsigned int row = index / ratio;
	unsigned int shift = (index % ratio) * 8*sizeof(unsigned char);

	unsigned int old_value = *(bram_ptr + row);
	unsigned int new_value = old_value & (~(0xff << shift));
	//printf("old:     %8x\n", old_value);
	//printf("cleared: %8x\n", new_value);

	new_value = new_value | (value << shift);
	//printf("new:     %8x\n", new_value);

	*(bram_ptr + row) = new_value;
}

unsigned int read_bram_value(volatile unsigned int* bram_ptr, unsigned int index)
{
	return *(bram_ptr + index);
}

unsigned char read_bram_value_char(volatile unsigned int* bram_ptr, unsigned int index)
{
	unsigned int ratio = sizeof(unsigned int) / sizeof(unsigned char);
	unsigned int row = index / ratio;
	unsigned int shift = (index % ratio) * 8*sizeof(unsigned char);

	unsigned int value = *(bram_ptr + row);
	value = (value >> shift) & 0xff;
	
	return value;
}


// ---------------------------------------------
// SEQUENCER

volatile unsigned int* get_sequencer_ptr(unsigned int id)
{
	if (id > NUM_SEQUENCERS) {
		printf("There are only %d sequencers, use a lower index\n", NUM_SEQUENCERS);
		return NULL;
	}

	open_dev_mem();
	if (fd < 1) {
		return NULL;
	}


	unsigned int base_addr = 0x00000000;
	if (id == 0) {
		base_addr = XPAR_SEQUENCER_0_S_AXI_AXILITES_BASEADDR;
	} else if (id == 1) {
		base_addr = XPAR_SEQUENCER_1_S_AXI_AXILITES_BASEADDR;
	} else if (id == 2) {
		base_addr = XPAR_SEQUENCER_2_S_AXI_AXILITES_BASEADDR;
	}

	unsigned int page_size = sysconf(_SC_PAGESIZE);
	int page_addr = ( base_addr & (~(page_size-1)) );
	unsigned int page_offset = base_addr - page_addr;

	if (sequencer_page[id] == NULL) {
		sequencer_page[id] = mmap(NULL, page_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, page_addr);
	}

	volatile unsigned int* sequencer_ptr = (volatile unsigned int *)(sequencer_page[id] + page_offset);

	return sequencer_ptr;	
}

void set_CTable_A_Addr(volatile unsigned int* seq_ptr, unsigned int addr)
{
	unsigned int offset = XSEQUENCER_AXILITES_ADDR_C_TABLE_A_DATA / sizeof(unsigned int);
	*(seq_ptr + offset) = addr;
}

void set_CTable_C_Addr(volatile unsigned int* seq_ptr, unsigned int addr)
{
	unsigned int offset = XSEQUENCER_AXILITES_ADDR_C_TABLE_C_DATA / sizeof(unsigned int);
	*(seq_ptr + offset) = addr;
}

void set_CTable_G_Addr(volatile unsigned int* seq_ptr, unsigned int addr)
{
	unsigned int offset = XSEQUENCER_AXILITES_ADDR_C_TABLE_G_DATA / sizeof(unsigned int);
	*(seq_ptr + offset) = addr;
}

void set_CTable_T_Addr(volatile unsigned int* seq_ptr, unsigned int addr)
{
	unsigned int offset = XSEQUENCER_AXILITES_ADDR_C_TABLE_T_DATA / sizeof(unsigned int);
	*(seq_ptr + offset) = addr;
}

void set_SR_Addr(volatile unsigned int* seq_ptr, unsigned int addr)
{
	unsigned int offset = XSEQUENCER_AXILITES_ADDR_SR_DATA / sizeof(unsigned int);
	*(seq_ptr + offset) = addr;
}

void set_ITable_Addr(volatile unsigned int* seq_ptr, unsigned int addr)
{
	unsigned int offset = XSEQUENCER_AXILITES_ADDR_I_TABLE_DATA / sizeof(unsigned int);
	*(seq_ptr + offset) = addr;
}

void set_SR_length(volatile unsigned int* seq_ptr, unsigned int val)
{
	unsigned int offset = XSEQUENCER_AXILITES_ADDR_SR_LENGTH_DATA / sizeof(unsigned int);
	*(seq_ptr + offset) = val;
}

void set_Ref_length(volatile unsigned int* seq_ptr, unsigned int val)
{
	unsigned int offset = XSEQUENCER_AXILITES_ADDR_REF_LENGTH_DATA / sizeof(unsigned int);
	*(seq_ptr + offset) = val;
}


void run_sequencer(volatile unsigned int* seq_ptr)
{
	unsigned int offset = XSEQUENCER_AXILITES_ADDR_AP_CTRL / sizeof(unsigned int);
	*(seq_ptr + offset) = 0x1;

	
	/*int done = (*(seq_ptr + offset) >> 1) & 0x1;
	while (!done) {
		printf("working...\n");
		done = (*(seq_ptr + offset) >> 1) & 0x1;
	}
	printf("Done\n");*/
}

void sequencer_check_match(volatile unsigned int* seq_ptr)
{
	// wait until done
	unsigned int offset = XSEQUENCER_AXILITES_ADDR_AP_CTRL / sizeof(unsigned int);
	int done = (*(seq_ptr + offset) >> 1) & 0x1;
	while (!done) {
		printf("Still working...\n");
		done = (*(seq_ptr + offset) >> 1) & 0x1;
	}

	// Get Result
	unsigned int result_offset = XSEQUENCER_AXILITES_ADDR_MATCHED_DATA / sizeof(unsigned int);
	unsigned int had_match = *(seq_ptr + result_offset);
	if (had_match == 1) {
		printf("MATCH!\n");
	} else {
		printf("NO MATCH\n");
	}

	unsigned int result_top_offset = XSEQUENCER_AXILITES_ADDR_FINAL_TOP_PTR_DATA / sizeof(unsigned int);
	unsigned int result_final_top = *(seq_ptr + result_top_offset);
	printf("Final Top: %d\n", result_final_top);

	unsigned int result_bot_offset = XSEQUENCER_AXILITES_ADDR_FINAL_BOT_PTR_DATA / sizeof(unsigned int);
	unsigned int result_final_bot = *(seq_ptr + result_bot_offset);
	printf("Final Top: %d\n", result_final_bot);
	
}

