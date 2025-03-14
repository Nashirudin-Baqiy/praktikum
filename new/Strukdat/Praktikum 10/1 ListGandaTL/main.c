/* Program   : main.c */
/* Deskripsi : file DRIVER modul list ganda (tanpa last) */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 26 November 2020 */
/***********************************/
#include <stdio.h>
#include <stdlib.h>
#include "listgandatl.h"

/* ----- Program Utama ----- */
int main () {
	/* Kamus Lokal */
	List L;
	address P, Aft;

	/* Algoritma */
	CreateList(&L); //Membuat list L
	//Insert 20,16,12,8
	InsertFirst(&L,Alokasi(20)); InsertLast(&L,Alokasi(16)); InsertLast(&L,Alokasi(12)); InsertLast(&L,Alokasi(8));
	printf("List L: ");
	PrintInfo(L);
	//DelFirst
	printf("Hapus Elmt Pertama!\n");
	DelFirst(&L,&P);
	printf("%d <- ", info(P));
	PrintInfo(L);
	//DelAfter 16
	printf("Hapus Elmt After 16!\n");
	Aft = next(P);
	DelAfter(&L,&P,Aft);
	printf("%d <- ", info(P));
	PrintInfo(L);
	//DelLast
	printf("Hapus Elmt Terakhir!\n");
	DelLast(&L,&P);
	printf("%d <- ", info(P));
	PrintInfo(L);
	return 0;
}
