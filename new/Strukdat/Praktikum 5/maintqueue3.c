/************************************/
/* Program   : maintqueue3.c*/
/* Deskripsi : */
/* NIM/Nama  : 24060119130060 / Yuri Egit Ginola*/
/* Tanggal   : 01 Oktober 2020*/
/***********************************/
#include <stdio.h>
#include "boolean.h"
#include "tqueue3.c"
#include "tqueue3.h"

int main(){
	// Kamus Main
	tqueue3 A, B;
	char z;

	// Algoritma
	printf("\n/==================== DRIVER QUEUE3 ====================/ \n\n");
	createQueue3(&A);
	printf("Elemen terdepan antrian A adalah = %d \n", head3(A));
	printf("Elemen terakhir antrian A adalah = %d \n", tail3(A));
	printf("Nilai elemen terdepan antrian A adalah = %c \n", infoHead3(A));
	printf("Nilai elemen terakhir antrian A adalah = %c \n", infoTail3(A));
	printf("Ukuran atau panjang antrian A = %d \n", sizeQueue3(A));
	printf("Isi antrian A :\n");
	printQueue3(A);
	printf("View antrian A : \n");
	viewQueue3(A);
	
	printf("\n/====================== ENQUEUE3 A ======================/ \n\n");
	enqueue3(&A,'B');
	enqueue3(&A,'A');
	enqueue3(&A,'K');
	enqueue3(&A,'S');
	enqueue3(&A,'0');
	printf("Isi antrian A setelah di Enqueue3 :\n");
	printQueue3(A);

	printf("\n/====================== ENQUEUE3 B ======================/ \n\n");
	createQueue3(&B);
	enqueue3(&B,'B');
	enqueue3(&B,'A');
	enqueue3(&B,'K');
	enqueue3(&B,'A');
	enqueue3(&B,'R');
	printf("Isi antrian B setelah di Enqueue3 :\n");
	printQueue3(B);

	printf("\n/====================== DEQUEUE3 A ======================/ \n\n");
	dequeue3(&A,&z);
	printf("Isi antrian A setelah di Dequeue3 :\n");
	printQueue3(A);
	
	printf("\n/=======================================================/ \n\n");
	
	return 0;
}
