/* Program   : listgandactl.c */
/* Deskripsi : file REALISASI modul list ganda circular (tanpa last) */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 26 November 2020 */
/***********************************/

#ifndef listgandactl_c
#define listgandactl_c

/* ----- File Include ----- */
#include "listgandactl.h"
#include <stdio.h>
#include <stdlib.h>

/* ----- Test List Kosong ----- */
boolean ListEmpty (List L){
/* Mengirim true jika list kosong */
	/* Kamus Lokal */
    
    /* Algoritma */
	return (First(L) == Nil);
}

/* ----- Pembuatan List Kosong ----- */
void CreateList (List *L){
/* I.S.		: sembarang
   F.S.		: Terbentuk list kosong */
	/* Kamus Lokal*/

    /* Algoritma */
    First(*L) = Nil;
}

/* ----- Manajemen Memori ----- */
address Alokasi (infotype X){
/* Mengirimkan address hasil alokasi sebuah elemen */
/* Jika alokasi berhasil, maka address tidak Nil, 
   dan misalnya menghasilkan P, maka
   info(P) = X, next(P) = Nil
   Jika alokasi gagal, mengirimkan Nil */
	/* Kamus Lokal */
    address P;
    
    /* Algoritma */
    P = (address) malloc (sizeof (ElmtList));
    if (P != Nil) {
      info(P) = X;
      next(P) = Nil;
      return P;
    } else {
      return Nil;
    }
}
void Dealokasi (address P){
/* I.S.		: P terdefinisi
   F.S.		: P dikembalikan ke sistem
   Melakukan dealokasi/pengembalian address P */
	/* Kamus Lokal */
    
    /* Algoritma */
    free(P);
}

/* ----- Primitif Berdasarkan Alamat ------ */
/* Penambahan Elemen Berdasarkan Alamat */
void InsertFirst (List *L, address P){
/* I.S. 	: Sembarang, P sudah dialokasi
   F.S.		: Menambahkan elemen ber-address P sebagai elemen pertama */
	/* Kamus Lokal */

    /* Algoritma */
    prev(P) = Nil;
    if (First(*L) == Nil){
    	prev(P) = P;
    	next(P) = P;
    	First(*L) = P;
	} else {
		prev(P) = prev(First(*L));
		next(prev(P)) = P;
		next(P) = First(*L);
		prev(First(*L)) = P;
		First(*L) = P;
	}
}
void InsertAfter (List *L, address P, address Prec){
/* I.S.		: Prec pastilah elemen list dan bukan elemen terakhir,
			  P sudah dialokasi
   F.S. 	: Insert P sebagai elemen sesudah elemen beralamat Prec */
	/* Kamus Lokal */
	
	/* Algoritma */
	prev(P) = Prec;
	next(P) = next(Prec);
	prev(next(Prec)) = P;
	next(Prec) = P;
}
void InsertLast (List *L, address P){
/* I.S.		: Sembarang, P sudah dialokasi
   F.S.		: P ditambahkan sebagai elemen terakhir yang baru */
	/* Kamus Lokal */
	address Last;
    
    /* Algoritma */
	if (First(*L) == Nil){
		prev(P) = P;
		next(P) = P;
		First(*L) = P;
	} else {
		prev(P) = prev(First(*L));
		next(P) = First(*L);
		next(prev(P)) = P;
		prev(First(*L)) = P;
	}
}

/* Penghapusan Sebuah Elemen */
void DelFirst (List *L, address *P){
/* I.S.     : List tidak kosong
   F.S.     : P adalah alamat elemen pertama list sebelum penghapusan
              Elemen list berkurang satu (mungkin menjadi kosong)
              First element yang baru adalah suksesor elemen pertama yang
              lama */
	/*Kamus Lokal*/
	
	/*Algoritma*/
	(*P) = First(*L);
	if (next(*P) == First(*L)){
		First(*L) = Nil;
	} else {
		next(prev(First(*L))) = next(First(*L));
		prev(next(First(*L))) = prev(First(*L));
		First(*L) = next(First(*L));
	}
}
void DelAfter (List *L, address * Pdel, address Prec){
/* I.S.     : List tidak kosong. Prec adalah anggota list L.
   F.S.     : Menghapus next(Prec) : 
              Pdel adalah alamat elemen list yang dihapus
	/* Kamus Lokal */
  
	/* Algoritma */
	(*Pdel) = next(Prec);
	next(Prec) = next(next(Prec));
	prev(next(Prec)) = Prec;
}
void DelLast (List *L, address *P){
/* I.S.     : List tidak kosong
   F.S.     : P adalah alamat elemen terakhir list sebelum penghapusan
              Elemen list berkurang satu (mungkin menjadi kosong)
              Last element baru adalah predesesor elemen pertama yang 
              lama, jika ada */
    /* Kamus Lokal */
  
	/* Algoritma */
	(*P) = prev(First(*L));
	if (next(First(*L)) == First(*L)){
		First(*L) = Nil;
	} else {
		prev(First(*L)) = prev(*P);
		next(prev(First(*L))) = First(*L);
	}
}

/* Proses Semua Elemen List */
void PrintInfo (List L){
/* I.S.     : List mungkin kosong
   F.S.     : Jika list tidak kosong, semua info yg disimpan pada elemen
              list diprint
              Jika list kosong, hanya menuliskan "list kosong" */
    /* Kamus Lokal */
    address P;

    /* Algoritma */
    P = First(L);
    if (P == Nil) {
		printf("List kosong\n");
    } else {
    	do {
    		printf("%d ",info(P));
        	P = next(P);
    	} while (P != First(L));
    	printf("\n");
    }
}

#endif
