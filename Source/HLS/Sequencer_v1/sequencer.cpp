#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <fstream>
#include <string>
void sequencer (
		int *C_table_A,
		int *C_table_C,
		int *C_table_G,
		int *C_table_T,
		int I_table[4],
		int SR_length,
		int ref_length,
		char *SR,//Short read data
		int *done,
		int *matched,
		int *final_top_ptr,
		int *final_bot_ptr
		) {

	//*done = 0;
	//*matched = 0;
	int top;
	int bottom;
	int error;
	int i;
	top = 0;
	bottom = ref_length;
	error = 0;

	//printf("STARTING\n");

	for ( i = 0; i < SR_length ; i++) {
		char ch = SR[i];
		switch (ch) {
		case 'A': top = C_table_A[top] + I_table[0]; //0 refers to A in I table
				  bottom = C_table_A[bottom] + I_table[0];
				  break;
		case 'C': top = C_table_C[top] + I_table[1]; //1 refers to C in I table
				  bottom = C_table_C[bottom] + I_table[1];
				  break;
		case 'G': top = C_table_G[top] + I_table[2]; //2 refers to G in I table
				  bottom = C_table_G[bottom] + I_table[2];
				  break;
		case 'T': top = C_table_T[top] + I_table[3]; //3 refers to T in I table
				  bottom = C_table_T[bottom] + I_table[3];
				  break;
		default : *done = SR[i];
				  *matched = -(i+1);
				  *final_top_ptr = top;
				  *final_bot_ptr = bottom;
				  //printf("UNKOWN CHARACTER\n");
				  return;
			  	  break;
		}
		//printf ( "top and bottom are %d %d \n", top, bottom );
		if ( bottom <= top) {
			error = 1;
			break;
		}
	}
	if ( error == 0) {
		*matched = 1;
	} else {
		*matched = 0;
	}
	*final_top_ptr = top;
	*final_bot_ptr = bottom;
	*done = i;

	return;
}
