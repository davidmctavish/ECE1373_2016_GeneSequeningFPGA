#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <fstream>
#include <string>
using namespace std;

void sequencer (
		int *C_table_A,
		int *C_table_C,
		int *C_table_G,
		int *C_table_T,
		int I_table[4],
		int SR_length,
		int ref_length,
		char SR[16],//Short read data
		int *done,
		int *matched,
		int *final_top_ptr,
		int *final_bot_ptr
		);
int main() {
	ifstream itf;
	ifstream cttf;
	ifstream ctgf;
	ifstream ctaf;
	ifstream ctcf;
	int itf_size;
	int cttf_size;
	int ctgf_size;
	int ctaf_size;
	int ctcf_size;
	int i;
	itf.open ("i_table.dat", ios::binary);
	cttf.open ( "c_table_t.dat", ios::binary);
	ctgf.open ( "c_table_g.dat", ios::binary);
	ctaf.open ( "c_table_a.dat", ios::binary);
	ctcf.open ( "c_table_c.dat", ios::binary);

	itf.seekg(0, ios::end);
	itf_size = itf.tellg();
	itf.seekg(0,ios::beg);

	cttf.seekg(0, ios::end);
	cttf_size = cttf.tellg();
	cttf.seekg(0,ios::beg);

	ctgf.seekg(0, ios::end);
	ctgf_size = ctgf.tellg();
	ctgf.seekg(0,ios::beg);

	ctaf.seekg(0, ios::end);
	ctaf_size = ctaf.tellg();
	ctaf.seekg(0,ios::beg);

	ctcf.seekg(0, ios::end);
	ctcf_size = ctcf.tellg();
	ctcf.seekg(0,ios::beg);

	char * char_cont;
	char_cont = new char [itf_size];
	cout << "The size of int is "<< sizeof(int) << " " << itf_size << endl;
    itf.read ( char_cont, itf_size);

    itf_size /= sizeof(int);
    int * it_cont_int;
    it_cont_int = new int [itf_size];
	for ( i = 0; i < itf_size ; i++)
		it_cont_int[i] = (int) char_cont[i*4] +  char_cont[(i*4)+1] * 256;

	delete char_cont;

	char * char_cont_c;
	char_cont_c = new char [cttf_size];
    cttf.read ( char_cont_c, cttf_size);

    cttf_size /= sizeof(int);
    int * ctt_cont_int;
    ctt_cont_int = new int [cttf_size];
	for ( i = 0; i < cttf_size ; i++)
		ctt_cont_int[i] = (int) char_cont_c[i*4] +  char_cont_c[(i*4)+1] * 256;

	char * char_cont_cg;
	char_cont_cg = new char [ctgf_size];
	ctgf.read ( char_cont_cg, ctgf_size);
    ctgf_size /= sizeof(int);
    int * ctg_cont_int;
    ctg_cont_int = new int [ctgf_size];
	for ( i = 0; i < ctgf_size ; i++)
		ctg_cont_int[i] = (int) char_cont_cg[i*4] +  char_cont_cg[(i*4)+1] * 256;

	char * char_cont_ca;
	char_cont_ca = new char [ctaf_size];
	ctaf.read ( char_cont_ca, ctaf_size);
    ctaf_size /= sizeof(int);
    int * cta_cont_int;
    cta_cont_int = new int [ctaf_size];
	for ( i = 0; i < ctaf_size ; i++)
		cta_cont_int[i] = (int) char_cont_ca[i*4] +  char_cont_ca[(i*4)+1] * 256;

	char * char_cont_cc;
	char_cont_cc = new char [ctcf_size];
	ctcf.read ( char_cont_cc, ctcf_size);
    ctcf_size /= sizeof(int);
    int * ctc_cont_int;
    ctc_cont_int = new int [ctcf_size];
	for ( i = 0; i < ctcf_size ; i++)
		ctc_cont_int[i] = (int) char_cont_cc[i*4] +  char_cont_cc[(i*4)+1] * 256;

	int done, matched;

	char SR[6] = "GGATT";
	int final_top;
	int final_bot;

	sequencer ( cta_cont_int, ctc_cont_int, ctg_cont_int, ctt_cont_int, it_cont_int,
			5, 15, SR, &done, &matched, &final_top, &final_bot);


//	for ( i = 0 ; i < (cttf_size) ; i++ )
//		cout << "the item is "<< i << " " <<  ctt_cont_int[i] << endl;

	for ( i = 0 ; i < (cttf_size) ; i++ )
		cout << "the item is "<< i << " " <<  ctg_cont_int[i] << endl;

/*	for ( i = 0 ; i < (cttf_size) ; i++ )
		cout << "the item is "<< i << " " <<  cta_cont_int[i] << endl;

	for ( i = 0 ; i < (cttf_size) ; i++ )
		cout << "the item is "<< i << " " <<  ctc_cont_int[i] << endl;
*/
	cout << "the values of " << done << " " << matched << endl;

	int ret_value = -1;
	if (( done > 0 ) && (matched == 1)) {
		cout << "Test passed!" <<endl;
		ret_value = 0;
	}

	itf.close();
	return ret_value;
}
