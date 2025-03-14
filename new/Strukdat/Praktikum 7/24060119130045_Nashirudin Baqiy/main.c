#include <stdio.h>
#include <stdlib.h>
#include "list.h"

/* ----- Header Prosedur / Fungsi */
void Welcome();
void Menu();
/* 	I.S. Layar kosong
	F.S. Layar tertulis menu-menu yang disediakan */

/* ----- Program Utama ----- */
int main () {
	/* Kamus Lokal */
	List L1, L2, L3, Lk; /* List utama 1-3 dan Lk sebagai list hasil konkat */
	address P; /* penyimpanan sementara */
	int in; /* sebagai program berulang, akan terjadi error exit bila mengandalkan scanf */
	int kon1, kon2; /* untuk pilihan list yang akan dikonkat */
	int opt; /* untuk pilihan menu */
	int optlist; /* untuk pilihan list */
	infotype X; /* untuk pencarian alamat elemen dan penambahan elemen */
	infotype Xt;
	boolean exit; 

	/* Algoritma */
	exit = false;
	CreateList(&L1);
	CreateList(&L2);
	CreateList(&L3);
	CreateList(&Lk);
	Welcome();
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
							case 1 	:	InsertFirst(&L1,Alokasi(X));
										break;
							case 2 	:	InsertFirst(&L2,Alokasi(X));
										break;
							case 3 	:	InsertFirst(&L3,Alokasi(X));
										break;
							default : printf("Wrong Input\n");
						}
						break;
			case 2 	:	printf("Elemen : ");
						scanf("%d",&X);
						printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	InsertLast(&L1,Alokasi(X));
										break;
							case 2 	:	InsertLast(&L2,Alokasi(X));
										break;
							case 3 	:	InsertLast(&L3,Alokasi(X));
										break;
							default : printf("Wrong Input\n");
						}
						break;
			case 3 	:	printf("Elemen : ");
						scanf("%d",&X);
						printf("Setelah : ");
						scanf("%d",&Xt);
						printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	InsertAfter(&L1,Alokasi(X),Alokasi(Xt));
										break;
							case 2 	:	InsertAfter(&L2,Alokasi(X),Alokasi(Xt));
										break;
							case 3 	:	InsertAfter(&L3,Alokasi(X),Alokasi(Xt));
										break;
							default : printf("Wrong Input\n");
						}
						break;
			case 4 	:	printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	DelFirst(&L1,&P);
										break;
							case 2 	:	DelFirst(&L2,&P);
										break;
							case 3 	:	DelFirst(&L3,&P);
										break;
							default : printf("Wrong Input\n");
						}
						if (P == Nil){
							printf("Tidak ada elemen terhapus\n");
						} else {
							printf("Elemen yang dihapus: %d\n", Info(P));
						}
						break;
			case 5 	:	printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	DelLast(&L1,&P);
										break;
							case 2 	:	DelLast(&L2,&P);
										break;
							case 3 	:	DelLast(&L3,&P);
										break;
							default : printf("Wrong Input\n");
						}
						if (P == Nil){
							printf("Tidak ada elemen terhapus\n");
						} else {
							printf("Elemen yang dihapus: %d\n", Info(P));
						}
						break;
			case 6 	:	printf("Setelah : ");
						scanf("%d",&Xt);
						printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	DelAfter(&L1,&P,Alokasi(Xt));
										break;
							case 2 	:	DelAfter(&L2,&P,Alokasi(Xt));
										break;
							case 3 	:	DelAfter(&L3,&P,Alokasi(Xt));
										break;
							default : printf("Wrong Input\n");
						}
						if (P == Nil){
							printf("Tidak ada elemen terhapus\n");
						} else {
							printf("Elemen yang dihapus: %d\n", Info(P));
						}
						break;
			case 7 	:	printf("Hapus : ");
						scanf("%d",&Xt);
						printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	DelP(&L1,Xt);
										break;
							case 2 	:	DelP(&L2,Xt);
										break;
							case 3 	:	DelP(&L3,Xt);
										break;
							default : printf("Wrong Input\n");
						}
						break;
			case 8 	:	printf("Elemen : ");
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
							default : printf("Wrong Input\n");
						}
						break;
			case 9 	:	printf("Elemen : ");
						scanf("%d",&X);
						printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	InsVLast(&L1,X);
										break;
							case 2 	:	InsVLast(&L2,X);
										break;
							case 3 	:	InsVLast(&L3,X);
										break;
							default : printf("Wrong Input\n");
						}
						break;
			case 10	:	printf("Elemen : ");
						scanf("%d",&X);
						printf("Setelah : ");
						scanf("%d",&Xt);
						printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	InsVAfter(&L1,X,Xt);
										break;
							case 2 	:	InsVAfter(&L1,X,Xt);
										break;
							case 3 	:	InsVAfter(&L1,X,Xt);
										break;
							default : printf("Wrong Input\n");
						}
						break;
			case 11	:	printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	DelVFirst(&L1,&X);
										break;
							case 2 	:	DelVFirst(&L2,&X);
										break;
							case 3 	:	DelVFirst(&L3,&X);
										break;
							default : printf("Wrong Input\n");
						}
						if (X == -999){
							printf("Tidak ada elemen terhapus\n");
						} else {
							printf("Elemen yang dihapus: %d\n", X);
						}
						break;
			case 12	:	printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	DelVLast(&L1,&X);
										break;
							case 2 	:	DelVLast(&L2,&X);
										break;
							case 3 	:	DelVLast(&L3,&X);
										break;
							default : printf("Wrong Input\n");
						}
						if (X == -999){
							printf("Tidak ada elemen terhapus\n");
						} else {
							printf("Elemen yang dihapus: %d\n", X);
						}
						break;
			case 13	:	printf("Setelah : ");
						scanf("%d",&Xt);
						printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	DelVAfter(&L1,&X,Xt);
										break;
							case 2 	:	DelVAfter(&L2,&X,Xt);
										break;
							case 3 	:	DelVAfter(&L3,&X,Xt);
										break;
							default : printf("Wrong Input\n");
						}
						if (X == -999){
							printf("Tidak ada elemen terhapus\n");
						} else {
							printf("Elemen yang dihapus: %d\n", X);
						}
						break;
			case 14 :	printf("List yang dipilih (1/2/3) : ");
						scanf("%d",&optlist);
						switch (optlist) {
							case 1 	:	PrintInfo(L1);
										break;
							case 2 	:	PrintInfo(L2);
										break;
							case 3 	:	PrintInfo(L3);
										break;
							default : printf("Wrong Input\n");
						}
						break;
			case 15 :	printf("List depan (1/2/3) : ");
						scanf("%d",&kon1);
						printf("List belakang (1/2/3) : ");
						scanf("%d",&kon2);
						if (kon1 == 1 && kon2 == 2){
							optlist = 1;
						} else if (kon1 == 1 && kon2 == 3){
							optlist = 2;
						} else if (kon1 == 2 && kon2 == 3){
							optlist = 3;
						} else {
							optlist = 4;
						}
						switch (optlist) {
							case 1	: 	Konkat(L1,L2,&Lk);
										break;
							case 2	:	Konkat(L1,L3,&Lk);
										break;
							case 3	:	Konkat(L2,L3,&Lk);
										break;
							default	:	printf ("Wrong input\n");
						}
						PrintInfo(Lk);
						break;
			case 404:	exit = true; break;
		}
		system("pause");
	} while (!exit);
	return 0;
}

/* ----- Implementasi Prosedur / Fungsi ----- */
void Welcome() {
	/* Kamus Lokal */
	int i;
	double j;
	
	/* Algoritma */
	printf("\n\n\n\n\n\n\n\n\n\n");
//	printf("                                    #   # ##### #      ####  ###  #   # ##### \n");
//	printf("                                    #   # #     #     #     #   # ## ## # \n");
//	printf("                                    # # # ####  #     #     #   # # # # ####  \n");
//	printf("                                    ## ## #     #     #     #   # #   # #\n");
//	printf("                                    #   # ##### #####  ####  ###  #   # #####\n");
	printf("                                    ");
	char a[]=("#   # ##### #      ####  ###  #   # ##### \na");
	for(i=0;a[i]!=97;i++) { 
		printf("%c",a[i]);
		for(j=0;j<=10000000;j++) {}
	}
	printf("                                    ");
	char b[]=("#   # #     #     #     #   # ## ## # \na");
	for(i=0;b[i]!=97;i++) { 
		printf("%c",b[i]);
		for(j=0;j<=10000000;j++) {}
	}
	printf("                                    ");
	char c[]=("# # # ####  #     #     #   # # # # ####  \na");
	for(i=0;c[i]!=97;i++) { 
		printf("%c",c[i]);
		for(j=0;j<=10000000;j++) {}
	}
	printf("                                    ");
	char d[]=("## ## #     #     #     #   # #   # #\na");
	for(i=0;d[i]!=97;i++) { 
		printf("%c",d[i]);
		for(j=0;j<=10000000;j++) {}
	}
	printf("                                    ");
	char e[]=("#   # ##### #####  ####  ###  #   # #####\na");
	for(i=0;e[i]!=97;i++) { 
		printf("%c",e[i]);
		for(j=0;j<=10000000;j++) {}
	}
	sleep(3);
}
void Menu() {
	/* Kamus Lokal */

	/* Algoritma */
	system("cls");
	printf("------------------------ THIS PROGRAM CREATED BY NASHIRUDIN BAQIY WITH NIM.24060119130045 ------------------------\n\n");
	printf("------ Berdasarkan Alamat ------\n\n");
	printf("1. Memasukkan Suatu Elemen pada Depan List\n");
	printf("2. Memasukkan Suatu Elemen pada Belakang List\n");
	printf("3. Memasukkan Suatu Elemen setelah Elemen Pilihan\n");
	printf("4. Menghapus Elemen Terdepan List\n");
	printf("5. Menghapus Elemen Terbelakang List\n");
	printf("6. Menghapus Elemen setelah Elemen Pilihan\n");
	printf("7. Menghapus Elemen Pilihan\n\n");
	printf("\n------ Berdasarkan Nilai ------\n\n");
	printf("8. Memasukkan Suatu Elemen pada Depan List\n");
	printf("9. Memasukkan Suatu Elemen pada Belakang List\n");
	printf("10.Memasukkan Suatu Elemen setelah Elemen Pilihan\n");
	printf("11.Menghapus Elemen Terdepan List\n");
	printf("12.Menghapus Elemen Terbelakang List\n");
	printf("13.Menghapus Elemen setelah Elemen Pilihan\n");
	printf("\n------ Lainnya ------\n\n");
	printf("14.Tampil Isi List\n");
	printf("15.Konkat\n");
	printf("404.Exit\n\n");
	printf("Pilihan : ");
}
