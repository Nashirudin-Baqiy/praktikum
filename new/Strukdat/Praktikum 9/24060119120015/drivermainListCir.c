/*Driver List Berkait Sirkular*/
/*NIM / Nama : 24060119120015 / Samuel Batara Kelengate Munte */


#include <stdio.h>
#include "listcir.h"

int main() {
	
	//kamus 
	List L, A, B;
	address P, adrMin, adrMax;
	infotype X;
	
	//algoritma
	CreateList(&L);
	CreateList(&A);
	CreateList(&B);
	printf("Apakah list L kosong? %s\n", ListEmpty(L)? "Benar" : "Tidak");
	
	InsVLast(&L,1);
	InsVLast(&L,3);
	InsVLast(&L,5);
	InsVLast(&L,2);
	InsVLast(&L,11);
	
	Printinfo(L);
	P = Search(L, 3);
	printf("%d\n", info(P));
	printf("Apakah alamat P berada di list L? %s\n", FSearch(L, P)? "Benar" : "Tidak");
	
	SearchPrec(L, 11, &P);
	printf("%d\n", info(next(P)));
	
	DelP(&L, 1);
	Printinfo(L);
		
	InsVFirst(&L,1);
	Printinfo(L);
	
	P = Search(L, 3);
	InsVAfter(&L, P, 31);
	Printinfo(L);
	
	DelVFirst(&L, &X);
	Printinfo(L);
	printf("Elemen list yang dihapus = %d\n", X);
	
	DelVLast(&L,&X);
	Printinfo(L);
	printf("Elemen list yang dihapus = %d\n", X);
	
	P = Search(L, 3);
	DelVAfter(&L, P, &X);
	Printinfo(L);
	printf("Elemen list yang dihapus = %d\n", X);
	
	Printinfo(A);
	
	printf("Jumlah elemen list L = %d\n", NbElmt(L));
	printf("Jumlah elemen list A = %d\n", NbElmt(A));
	
	printf("Nilai maksimum list L = %d\n", Max(L));
	printf("Nilai minimum list L = %d\n", Min(L));
	adrMin = AdrMin(L);
	adrMax = AdrMax(L);
	printf("Nilai maksimum list L = %d\n", info(adrMax));
	printf("Nilai minimum list L = %d\n", info(adrMin));
	
	Printinfo(L);
	printf("Rata-rata list L = %d\n", Average(L));
	
	DelAll(&L);
	printf("Apakah list L kosong? %s\n", ListEmpty(L)? "Benar" : "Tidak");
	
	InsVLast(&L, 9);
	InsVLast(&L, 8);
	InsVLast(&L, 2);
	InsVLast(&L, 13);
	
	printf("List L asli: "); Printinfo(L);
	InversList(&L);
	printf("List L setelah invers: "); Printinfo(L);
	
	A = FInversList(L);
	Printinfo(A);
	
	printf("hasil baru\n");
	InsVLast(&L, 111111);
	Printinfo(L);
	DelAll(&A);
	CopyList(&L,&A);
	Printinfo(A);
	printf("\n");
	A = FCopyList(L);
	Printinfo(A);
	
	printf("Hasil baru\n");
	CpAlokList(L, &A);
	Printinfo(A);
	
	//Konkat(A, L, &B);
	//Printinfo(B);
	
	Konkat1(&A, &L, &B);
	Printinfo(B);
	printf("Apakah list L kosong? %s\n", ListEmpty(L)? "Benar" : "Tidak");
	printf("Apakah list A kosong? %s\n", ListEmpty(A)? "Benar" : "Tidak");
	
	PecahList(&L, &A, B);
	Printinfo(L);
	Printinfo(A);
	return 0;
}
