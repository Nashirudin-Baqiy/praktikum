/************************************/
/* Program   : maintabel.c */
/* Deskripsi : aplikasi driver modul Tabel */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy*/
/* Tanggal   : 10 September 2020*/
/***********************************/
#include <stdio.h>
#include "tabel.c"

int main() {
	//kamus main
	Tabel T;
	int N, X, Pos, Byk;
	
	//algoritma
	createTable(&T);
	printf ("createTable dan printTable: ");
	printTable(T);
	T.size = 1;
	printf("\n");
	
	printf ("viewTable dengan T.size=1: ");
	viewTable(T);
	printf("\n\n");
	
	printf ("getSize (dari setting sebelumnya): %d", getSize(T));
	printf("\n");
	
	printf ("countEmpty: %d", countEmpty(T));
	printf("\n\n");
	
	printf ("isEmptyTable: %d", isEmptyTable(T));
	T.size = 0;
	printf("\n");
	printf ("isEmptyTable T.size=0: %d", isEmptyTable(T));
	printf("\n\n");
	
	printf ("isFullTable: %d", isFullTable(T));
	T.size = 10;
	printf("\n");
	printf ("isFullTable T.size=10: %d", isFullTable(T));
	printf("\n\n");
	printf ("populate1, input N (integer): ");
	populate1(&T, N);
	printf ("populate1 viewTable: ");
	viewTable(T);
	printf("\n\n");
	
	printf ("input X (integer) for search and count: ");
	scanf ("%d", &X);
	searchX1(T,X,&Pos);
	printf ("searchX1: %d", Pos);
	printf("\n");
	countX(T,X,&Byk);
	printf("CountX: %d ", (Byk));
	printf("\n\n");
	
	printf ("getMaxEl: %d", getMaxEl(T));
	printf("\n\n");
	
	printf ("input X (integer) for add: ");
	scanf ("%d", &X);
	addXTable(&T,X);
	printf ("addXTable viewTable: ");
	viewTable(T);
	printf("\n");
	printf ("input X (integer)for delXTable: ");
	scanf ("%d", &X);
	delXTable(&T,X);
	printf ("delXTable viewTable: ");
	viewTable(T);
	printf("\n");
	printf ("input X (integer)for delAllXTable: ");
	scanf ("%d", &X);
	delAllXTable(&T,X);
	printf ("delAllXTable viewTable: ");
	viewTable(T);
	
	return 0;
}
