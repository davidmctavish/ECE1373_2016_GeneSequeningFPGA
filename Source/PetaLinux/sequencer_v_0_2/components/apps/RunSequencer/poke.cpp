/*
 * poke utility - for those who remember the good old days!
 * 
 * (c) 2012-13 Xilinx Inc.
 * 
 * Licensed under GPLv2 or later
 */

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include "poke.h"

void poke_usage(char *prog)
{
	printf("usage: %s ADDR VAL\n",prog);
	printf("\n");
	printf("ADDR and VAL may be specified as hex values\n");
}

/*int poke(unsigned write_addr, long value)
{
	int fd;
	void *ptr;
	unsigned val;
	unsigned addr, page_addr, page_offset;
	unsigned page_size=sysconf(_SC_PAGESIZE);

	fd=open("/dev/mem",O_RDWR);
	if(fd<1) {
		printf("could not open /dev/mem %d\n", fd);
		exit(-1);
	}

	//if(argc!=3) {
	//	poke_usage(argv[0]);
	//	exit(-1);
	//}


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

	*((unsigned *)(ptr+page_offset))=val;

	
	munmap(ptr, page_size);
	close(fd);
	fd = -1;

	return 0;
}*/





