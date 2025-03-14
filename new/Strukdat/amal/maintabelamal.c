#include <stdio.h>
#include "tabel.c"

int main(){
	Tabel T;
	int N, X, Pos, Byk;
	
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
	
	populate1(&T,N);
	printf ("populate1 viewTable: ");
	viewTable(T);
	printf("\n\n");
	

	printf ("searchX1: ");

	searchX1(T,2,&Pos);
	printf("\n");
	countX(T,2,&Byk);
	printf("CountX: %d ", (Byk));
	printf("\n\n");
	
	printf ("getMaxEl: %d", getMaxEl(T));
	printf("\n\n");
	scanf("%d", &X);
	addXTable(&T,X);
	viewTable(T);
}
