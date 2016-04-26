#ifndef _SEQ_H_
#define _SEQ_H_

typedef struct{
	char *seq_ptr;
	unsigned int seq_length;
}dna_seq_t;

void read_seq(dna_seq_t *original_seq, unsigned int *i_table_index, char *input_file);

#endif // !_SEQ_H_
