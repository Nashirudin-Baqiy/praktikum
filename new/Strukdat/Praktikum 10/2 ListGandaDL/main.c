/* Program   : main.c */
/* Deskripsi : file DRIVER modul list ganda */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 26 November 2020 */
/***********************************/
#include <stdio.h>
#include <stdlib.h>
#include "listgandadl.h"

/* ----- Program Utama ----- */
int main () {
	/* Kamus Lokal */
	List L;
	address P, Aft;

	/* Algoritma */
	CreateList(&L); //Membuat list L
	//InsertFirst
	printf("Insert First 20 kemudian 17!\n");
	InsertFirst(&L,Alokasi(20)); InsertFirst(&L,Alokasi(17));
	PrintInfo(L);
	//InsertAfter
	printf("Insert After Prec 92!\n");
	InsertAfter(&L,Alokasi(92),First(L));
	PrintInfo(L);
	//InsertLast
	printf("Insert Last 16,12,dan 8!\n");
	InsertLast(&L,Alokasi(16)); InsertLast(&L,Alokasi(12)); InsertLast(&L,Alokasi(8));
	PrintInfo(L);
	//DelFirst
	printf("Hapus Elmt Pertama!\n");
	DelFirst(&L,&P);
	printf("%d <- ", info(P));
	PrintInfo(L);
	//DelAfter 16
	printf("Hapus Elmt After 92!\n");
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
