#include <stdio.h>
#include <stdlib.h>
#include "list.h"

//int main() {
//	List L3;
//	List L;
//	address Y;
//	
////	CreateList(&U);
////	InsertFirst(&U,Alokasi(6));
////	InsertLast(&U, Alokasi(7));
////	InsertAfter(&U, Alokasi(9), First(U));
////	DelFirst(&U,&Y);
////	DelAfter(&U,&Y,First(U));
////	DelLast(&U,&Y);
////	InsertLast(&U, Alokasi(6));InsertLast(&U, Alokasi(3));InsertLast(&U, Alokasi(8));InsertLast(&U, Alokasi(3));
////	InsertLast(&U, Alokasi(3));
////	DelP(&U,3);
////	Printinfo(U);
////	Konkat(R,S,&T);

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
	infotype Xt;
	boolean exit; 

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
						printf("Elemen yang dihapus: %d\n", Info(P));
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
						printf("Elemen yang dihapus: %d\n", Info(P));
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
						printf("Elemen yang dihapus: %d\n", Info(P));
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
						printf("Elemen yang %d terhapus\n", Xt);
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
						printf("Elemen yang dihapus: %d\n", X);
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
						printf("Elemen yang dihapus: %d\n", X);
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
						printf("Elemen yang dihapus: %d\n", X);
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
						}
						break;
			case 15 :	printf("Konkat L1 dan L2...");
						Konkat(L1,L2,&L3);
						break;
			case 404:	exit = true; break;
		}
		system("pause");
	} while (!exit);
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
