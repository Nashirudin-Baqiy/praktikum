/************************************/
/* Program   : tabel.c*/
/* Deskripsi : realisasi body modul Tabel */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 10 September 2020 */
/***********************************/
#include <stdio.h>
#include "tabel.h"

/*procedure createTable( output T: Tabel)
	{I.S.: -}
	{F.S.: size=0, setiap elemen wadah=-999}
	{Proses: menginisialisasi T} */
void createTable (Tabel *T){
	int i;
	(*T).size = 0;
	for (i=0; i<10; i++){
		(*T).wadah[i] = -999;
	}
}

/*procedure printTable ( input T:Tabel )
	{I.S.: T terdefinisi}
	{F.S.: -}
	{Proses: menampilkan semua elemen T ke layar} */
void printTable (Tabel T){
	int i;
	for (i=0; i<10; i++){
		printf("%d ", T.wadah[i]);
	}
}

/*procedure viewTable ( input T:Tabel )
	{I.S.: T terdefinisi}
	{F.S.: -}
	{Proses: menampilkan elemen T yang terisi ke layar} */
void viewTable (Tabel T){
	int i;
	for (i=0; i<T.size; i++){
		printf("%d ", T.wadah[i]);
	}
}

/*function getSize( T: Tabel) -> integer
	{mengembalikan banyak elemen pengisi T } */
int getSize (Tabel T){
	return T.size;
}

/*function countEmpty( T: Tabel) -> integer
	{mengembalikan banyak elemen T yang belum terisi } */
int countEmpty (Tabel T){
	return 10-T.size;
}

/*function isEmptyTable( T: Tabel) -> boolean
	{mengembalikan True jika T kosong } */
boolean isEmptyTable (Tabel T){
	if (T.size == 0){
		return true;
	}
	else {
		return false;
	}
}

/*function isFullTable( T: Tabel) -> boolean
	{mengembalikan True jika T penuh } */
boolean isFullTable (Tabel T){
	if (T.size == 10){
		return true;
	}
	else {
		return false;
	}
}

/*procedure populate1 ( input/output T:Tabel, input N: integer )
	{I.S.: T terdefinisi, N terdefinisi dalam rentang 1..10}
	{F.S.: T.wadah terisi sebanyak N elemen }
	{Proses: mengisi elemen T.wadah sebanyak N kali dari keyboard}
	{Syarat: angka-angka masukan keyboard > 0 }*/
void populate1 (Tabel *T, int N){
	if (N>0){
		int i;
		int in;
		(*T).size=N;
		for (i=0; i<N; i++){
			scanf("%d", &in);
			(*T).wadah[i]=in;
		}
	}
	else {
		printf("N<=0");
	}
}

/*procedure searchX1 ( input T:Tabel, input X: integer, output Pos: integer )
	{I.S.: T terdefinisi, X terdefinisi }
	{F.S.: Pos berisi posisi ketemu di T.wadah, atau -999 jika tidak ketemu }
	{Proses: mencari elemen bernilai X dalam T.wadah}*/
void searchX1 (Tabel T, int X, int *Pos){
	int i,c;
	for (i=0; i<T.size; i++){
		if (T.wadah[i]==X){
			(*Pos)=i+1;
			//printf("%d ", (*Pos));
			c=1;
			break;
			//ini perlu break atau tidak? mencari satu kali atau lebih dari satu?
		}
	}
	if (c==0){
		(*Pos)=-999;
		//printf("%d", (*Pos));
	}
}

/*procedure countX ( input T:Tabel, input X: integer, output Byk: integer )
	{I.S.: T terdefinisi, X terdefinisi }
	{F.S.: Byk berisi banyaknya X di T.wadah, atau 0 jika tidak ketemu }
	{Proses: menghitung elemen bernilai X dalam T.wadah}*/
void countX (Tabel T, int X, int *Byk){
	int i;
	(*Byk)=0;
	for (i=0; i<T.size; i++){
		if (T.wadah[i]==X){
			(*Byk)++;
		}
	}
}

/*function getMaxEl ( T: Tabel) -> integer
	{mengembalikan nilai elemen terbesar } */
int getMaxEl (Tabel T){
	int i, Temp;
	Temp=T.wadah[0];
	for (i=0; i<10; i++){
		if (Temp<T.wadah[i+1]){
			Temp=T.wadah[i+1];
		}
	}
	return Temp;
}

/*procedure addXTable ( input/output T:Tabel, input X: integer )
	{I.S.: T terdefinisi, X terdefinisi }
	{F.S.: isi T.wadah bertambah 1 elemen jika belum penuh}
	{Proses: mengisi elemen T.wadah dengan nilai X}*/
void addXTable (Tabel *T, int X){
	int i;
	if ((*T).size>=10){
		printf("Tabel penuh");
	}
	else {
		(*T).wadah[(*T).size]=X;
		(*T).size++;
	}
}

/*procedure delXTable ( input/output T:Tabel, input X: integer )
	{I.S.: T terdefinisi}
	{F.S.: isi T.wadah berkurang 1 elemen jika belum kosong}
	{Proses: menghapus 1 elemen bernilai X, geser semua elemen sisa}*/
void delXTable (Tabel *T, int X){
	int i,c;
	if ((*T).size>0){
		for (i=(*T).size-1; i>=0; i--){
			if ((*T).wadah[i]==X){
				(*T).wadah[i]=-999;
				if (i!=(*T).size-1){
					for(c=i; c<(*T).size; c++){
					(*T).wadah[c]=(*T).wadah[c+1];
					}
				}
				(*T).size--;
				break;
			}
		}
	}
}

/*procedure delAllXTable ( input/output T:Tabel, input X: integer )
	{I.S.: T terdefinisi}
	{F.S.: isi T.wadah berkurang semua elemen bernilai X jika belum kosong}
	{Proses: menghapus semua elemen bernilai X, geser elemen sisa}*/
void delAllXTable (Tabel *T, int X){
	int i,c;
	if ((*T).size>0){
		for (i=(*T).size-1; i>=0; i--){
			if ((*T).wadah[i]==X){
				(*T).wadah[i]=-999;
				if (i!=(*T).size-1){
					for(c=i; c<(*T).size; c++){
					(*T).wadah[c]=(*T).wadah[c+1];
					}
				}
				(*T).size--;
			}
		}
	}
}
