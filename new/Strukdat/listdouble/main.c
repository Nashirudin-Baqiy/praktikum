/* NIM / Nama    : 13512036 / Riva Syafri Rachmatullah                    */
/* Nama File     : mlist.c 	                                              */
/* Topik         : ADT List Linier - First Eksplisit                      */
/* Tanggal       : 7 November 2013                                        */
/* Deskripsi     : Driver dari ADT List Linier versi First Implisit 	  */

/* ----- File Include ----- */
#include "listdouble.h"
#include "boolean.h"
#include <stdio.h>

/* ----- Header Prosedur / Fungsi */
void Menu();
/* 	I.S. Layar kosong
	F.S. Layar tertulis menu-menu yang disediakan */

/* ----- Program Utama ----- */
int main () {
	/* Kamus Lokal */
	List L1, L2, L3, Lt;
	address P;
	int in;
	int opt; /* untuk pilihan menu */
	int optlist; /* untuk pilihan list */
	infotype X; /* untuk pencarian alamat elemen dan penambahan elemen */
	infotype Y; /* untuk penguraman elemen */
	boolean exit; 
	float average;

	/* Algoritma */
	exit = false;
	CreateList(&L1);
	CreateList(&L2);
	CreateList(&L3);
	CreateList(&Lt);
	do {
		Menu();
		scanf("%d",&in);
		opt=in;
		switch (opt) {
			case 1 	:	printf("Elemen : ");
						scanf("%d",&X);
						printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	InsVFirst(&L1,X);
										break;
							case 2 	:	InsVFirst(&L2,X);
										break;
							case 3 	:	InsVFirst(&L3,X);
										break;
						}
						break;
			case 2 :	printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						printf("%s", exit?"Betul":"Salah");
						switch (optlist) {
							case 1 	:	PrintInfo(L1);
										break;
							case 2 	:	PrintInfo(L2);
										break;
							case 3 	:	PrintInfo(L3);
										break;
						}
			case 3 :	exit = true; break;
		}
		system("pause");
	} while (!exit);
	printf("%s", exit?"Betul":"Salah");
	DelAll(&L1);
	DelAll(&L2);
	DelAll(&L3);
	DelAll(&Lt);
	return 0;
}

/* ----- Implementasi Prosedur / Fungsi ----- */
void Menu() {
	/* Kamus Lokal */

	/* Algoritma */
	system("cls");
	printf("------ Menu ------\n\n");
	printf("1. Memasukkan Suatu Elemen pada Depan List\n");
	printf("2. Tulis Isi List\n");
	printf("3. Exit\n");
	printf("Pilihan : ");
}
