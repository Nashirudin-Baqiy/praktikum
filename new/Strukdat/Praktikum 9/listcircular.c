/* Program   : listcircular.c */
/* Deskripsi : file REALISASI modul list cirlular */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 19 November 2020 */
/***********************************/

#ifndef listcircular_c
#define listcircular_c

/* ----- File Include ----- */
#include "listcircular.h"
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
   Info(P) = X, Next(P) = Nil
   Jika alokasi gagal, mengirimkan Nil */
	/* Kamus Lokal */
    address P;
    
    /* Algoritma */
    P = (address) malloc (sizeof (ElmtList));
    if (P != Nil) {
      Info(P) = X;
      Next(P) = Nil;
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
   
/* ----- Pencarian Sebuah Elemen List ----- */
address Search (List L, infotype X){
/* Mencari apakah ada elemen list dengan Info(P) = X
   Jika ada, mengirimkan address elemen tersebut
   Jika tidak ada, mengirimkan Nil */
	/* Kamus Lokal */
    address P;

    /* Algoritma */
    P = First(L);
    while ((Next(P) != First(L)) && (X != Info(P))) {
    	P = Next(P);
    }
    if (X == Info(P)){
    	return P;
    } else {
    	return Nil;
	}
}
boolean FSearch (List L, address P){
/* Mencari apakah ada elemen list yang beralamat P
   Mengirimkan true jika ada, false jika tidak ada */
	/* Kamus Lokal */
    address Pc;
    boolean ketemu;

    /* Algoritma */
    Pc = First(L);
    while ((Next(Pc) != First(L))&&(Pc != P)) {
		Pc = Next(Pc);
    }
    return Pc == P;
}
address SearchPrec (List L, infotype X){
/* Mengirimkan address elemen sebelum elemen yang nilainya = X
   Mencari apakah ada elemen list dengan Info(P) = X
   Jika ada, mengirimkan address Prec, dengan
   Next(Prec) = P dan Info(P) = X
   Jika tidak ada, mengirimkan Nil
   Jika P adalah elemen pertama, maka mengirimkan Nil
   Search dengan spesifikasi seperti ini menghindari traversal ulang 
   jika setelah Search akan dilakukan operasi lain */
	/* Kamus Lokal */
    address P;
    boolean Found;

    /* Algoritma */
    P = First(L);
    Found = false;
    if (P == Nil) {
      return Nil;
    } else {
      while ((Next(P) != Nil) && (!Found)) {
        if (X == Info(Next(P))) {
          Found = true;
        } else {
          P = Next(P);
       }
      }
    }
    if (Next(P) == Nil) {
      return Nil;
    } else {
      return P;
    }
}

/* ----- Primitif Berdasarkan Alamat ------ */
/* Penambahan Elemen Berdasarkan Alamat */
void InsertFirst (List *L, address P){
/* I.S. 	: Sembarang, P sudah dialokasi
   F.S.		: Menambahkan elemen ber-address P sebagai elemen pertama */
	/* Kamus Lokal */
	address Last;

    /* Algoritma */
    Last = First(*L);
    if (Last != Nil){
		while (Next(Last) != First(*L)) {
			Last = Next(Last);
		}
		Next(P) = First(*L);
		First(*L) = P;
		Next(Last) = P;
	} else {
		First(*L) = P;
		Next(P) = P;
	}
}
void InsertAfter (List *L, address P, address Prec){
/* I.S.		: Prec pastilah elemen list dan bukan elemen terakhir,
			  P sudah dialokasi
   F.S. 	: Insert P sebagai elemen sesudah elemen beralamat Prec */
	/* Kamus Lokal */
	address AfPrec;
	
	/* Algoritma */
	Next(P) = Next(Prec);
	Next(Prec) = P;
}
void InsertLast (List *L, address P){
/* I.S.		: Sembarang, P sudah dialokasi
   F.S.		: P ditambahkan sebagai elemen terakhir yang baru */
	/* Kamus Lokal */
	address Last;
    
    /* Algoritma */
    Last = First(*L);
    Next(P) = First(*L);
    if (First(*L) == Nil) {
    	Next(P) = P;
    	First(*L) = P;
    } else {
    	while (Next(Last) != First(*L)) {
    		Last = Next(Last);
    	}
    	Next(Last) = P;
    }
}

/* Penghapusan Sebuah Elemen */
void DelFirst (List *L, address *P){
/* I.S.     : List tidak kosong
   F.S.     : P adalah alamat elemen pertama list sebelum penghapusan
              Elemen list berkurang satu (mungkin menjadi kosong)
              First element yang baru adalah suksesor elemen pertama yang
              lama */
    /* Kamus Lokal */
	address Last;

    /* Algoritma */
    (*P) = First(*L);
    Last = First(*L);
    while (Next(Last) != First(*L)) {
		Last = Next(Last);
	}
	if (Next(First(*L)) == First(*L)){
		First(*L) = Nil;
	} else {
		First(*L) = Next(First(*L));
		Next(Last) = First(*L);
	}
}
void DelP (List *L, infotype X){
/* I.S.     : Sembarang
   F.S.     : Jika ada elemen list beraddress P, dengan Info(P) = X
              Maka P dihapus dari list dan di-dealokasi
              Jika tidak ada elemen list dengan Info(P) = X, 
              maka list tetap.
              List mungkin menjadi kosong karena penghapusan */
	/* Kamus Lokal */
	address P, Prec;

	/* Algoritma*/
	P = First(*L);
	Prec = Nil;
	while(Next(P) != First(*L) && X != Info(P)) {
		Prec = P;
		P = Next(P);
	}
	if (X == Info(P)){
		if (Prec == Nil){
			if (First(*L) == Next(First(*L))){
				First(*L) = Nil;
			} else {
				First(*L) = Next(First(*L));
				Next(First(*L)) = First(*L);
			}
		} else {
			DelAfter(L,&P,Prec);
		}
	} else {
		First(*L) = First(*L);
	}
}
void DelLast (List *L, address *P){
/* I.S.     : List tidak kosong
   F.S.     : P adalah alamat elemen terakhir list sebelum penghapusan
              Elemen list berkurang satu (mungkin menjadi kosong)
              Last element baru adalah predesesor elemen pertama yang 
              lama, jika ada */
    /* Kamus Lokal */
	address Last, PrecLast;
  
	/* Algoritma */
	Last = First(*L);
	while(Next(Last) != First(*L)){
		PrecLast = Last;
		Last = Next(Last);
	}
	(*P) = Last;
	if (Last == First(*L)){
		First(*L) = Nil;
	} else {
		Next(PrecLast) = First(*L);
	}
}
void DelAfter (List *L, address * Pdel, address Prec){
/* I.S.     : List tidak kosong. Prec adalah anggota list L.
   F.S.     : Menghapus Next(Prec) : 
              Pdel adalah alamat elemen list yang dihapus
	/* Kamus Lokal */
  
	/* Algoritma */
	(*Pdel) = Next(Prec);
	Next(Prec) = Next(Next(Prec));
}

/* ----- Primitif Berdasarkan Nilai ----- */
/* Penambahan Elemen */
void InsVFirst (List *L, infotype X){
/* I.S.		: L mungkin kosong
   F.S. 	: X ditambahkan sebagai elemen pertama L
   Proses 	: Melakukan alokasi sebuah elemen dan menambahkan elemen 
   			  pertama dengan nilai X jika alokasi berhasil.
   			  Jika alokasi gagal, maka I.S.= F.S. */
   	/* Kamus Lokal */
    address P;
    
    /* Algoritma */
    P = Alokasi(X);
    if (P != Nil) {
      InsertFirst(L,P);
    }
}
void InsVLast (List *L, infotype X){
/* I.S. 	: L mungkin kosong 
   F.S.		: X ditambahkan sebagai elemen terakhir L
   Proses 	: Melakukan alokasi sebuah elemen dan menambahkan elemen list
   			  di akhir yaitu 
   			  jika alokasi berhasil, elemen terakhir yang baru bernilai X
   			  Jika alokasi gagal, maka I.S.= F.S. */
   	/* Kamus Lokal */
    address P;

    /* Algoritma */
    P = Alokasi(X);
    if (P != Nil) {
      InsertLast(L,P);
    }
}
void InsVAfter (List *L, infotype X, infotype Prec){
/* I.S. 	: L mungkin kosong 
   F.S.		: X ditambahkan sebagai elemen setelah Prec
   Proses 	: Melakukan alokasi sebuah elemen dan menambahkan elemen list
   			  setelah Prec yaitu 
   			  jika alokasi berhasil, elemen setelah Prec yang baru bernilai X
   			  Jika alokasi gagal, maka I.S.= F.S. */
   	/* Kamus Lokal */
	address P;
	
	/* Algoritma */
	P = Alokasi(X);
	if (P != Nil){
		InsertAfter(L,P,Search(*L,Prec));
	}
}

/* Penghapusan ELemen */
void DelVFirst (List *L, infotype *X){
/* I.S.		: List L tidak kosong
   F.S.		: Elemen pertama list dihapus den nilai info disimpan pada X
   			 dan alamat elemen pertama di-dealokasi */
   	/* Kamus Lokal */
    address P;

	/* Algoritma */
    DelFirst(L,&P);
    (*X) = Info(P);
    Dealokasi(P);
}
void DelVLast (List *L, infotype *X){
/* I.S.		: List L tidak kosong
   F.S.		: Elemen terakhir list dihapus : nilai info disimpan pada X
   			  dan alamat elemen terakhir di-dealokasi */
   	/* Kamus Lokal */
    address P;

    /* Algoritma */
    DelLast(L,&P);
    (*X) = Info(P);
    Dealokasi(P);
}
void DelVAfter (List *L, infotype *X, infotype Prec){
/* I.S.		: List L tidak kosong
   F.S.		: Elemen list setelah Prec dihapus : nilai info disimpan pada X
   			  dan alamat elemen setelah Prec di-dealokasi */
	/* Kamus Lokal */
	address P, After;
	
	/* Algoritma */
	DelAfter(L,&P,Search(*L,Prec));
	(*X) = Info(P);
	Dealokasi(P);
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
    		printf("%d ",Info(P));
        	P = Next(P);
    	} while (P != First(L));
    	printf("\n");
    }
}
int NbElmt (List L){
/* Mengirimkan banyaknya elemen list; mengirimkan 0 jika list kosong */
    /* Kamus Lokal */
    address P;
    int i;

    /* Algoritma */
    i = 0;
    P = First(L);
    if (P != Nil){
		do {
			i++;
			P = Next(P);
		} while (P != First(L));
    }
    return i;
}
/* Prekondisi untuk Max/Min/rata-rata : List tidak kosong */
infotype Max (List L){
/* Mengirimkan nilai Info(P) yang maksimum */
    /* Kamus Lokal */
    infotype maksimum;
    address P;

    /* Algoritma */
    P = First(L);
    maksimum = Info(P);
    P = Next(P);
    while (P != First(L)) {
      	if (maksimum < Info(P)) {
      		maksimum = Info(P);
      	}
    	P = Next(P);
    }
    return maksimum;
}
address AdrMax (List L){
/* Mengirimkan address P, dengan Info(P) yang bernilai maksimum */
    /* Kamus Lokal */
    infotype maksimum;
    address P;

    /* Algoritma */
    maksimum = Max(L);
    P = Search(L,maksimum);
    return P;
}
infotype Min (List L){
/* Mengirimkan nilai Info(P) yang minimum */
	/* Kamus Lokal */
    infotype minimum;
    address P;

    /* Algoritma */
    P = First(L);
    minimum = Info(P);
    P = Next(P);
   	while (P != First(L)) {
     	if (minimum>Info(P)) {
    	   	minimum = Info(P);
    	}
    	P = Next(P);
    }
    return minimum;
}
address AdrMin (List L){
/* Mengirimkan address P, dengan Info(P) yang bernilai minimum */
	/* Kamus Lokal */
    infotype minimum;
    address P;

    /* Algoritma */
    minimum = Min(L);
    P = Search(L,minimum);
    return P;
}
infotype Average (List L){
/* Mengirimkan nilai rata-rata Info(P) */
	/* Kamus Lokal */
    int sum;
    address P;

    /* Algoritma */
    P = First(L);
    sum = Info(P);
    P = Next(P);
   	while (P != First(L)) {
    	sum += Info(P);
    	P = Next(P);
   	}
    return sum/NbElmt(L);
}
/* ----- Proses Terhadap List */
void DelAll (List *L){
/* Delete semua elemen list dan alamat elemen di-dealokasi
   I.S.     : L terdefinisi, boleh kosong
   F.S.     : Jika L tidak kosong, semua elemen list di-delete dan 
              didealokasi */
    /* Kamus Lokal */
    address P, awal, temp;

    /* Algoritma */
    awal = First((*L));
	P = First((*L));
	do {
		temp = Next(P);
		Dealokasi(P);
		P = temp;
	} while(P != awal);
	First((*L)) = Nil;
}
void InversList (List *L){
/* I.S.     : L terdefinisi, boleh kosong
   F.S.     : Elemen list L dibalik :
              Elemen terakhir menjadi elemen pertama, dan seterusnya.
              Membalik elemen list, tanpa melakukan alokasi/dealokasi. */
    /* Kamus Lokal */
    address inv, temp, nex, awal;
    
	/* Algoritma */
    if (!ListEmpty(*L)) {
		inv = Nil;
		nex = First(*L);
		awal = First(*L);
    	do {
    		temp = Next(nex);
    		Next(nex) = inv;
    		inv = nex;
    		nex = temp;
		} while (nex != awal);
		First(*L) = inv;
		Next(awal) = First(*L);
	}
}
List FInversList (List L){
/* Mengirimkan list baru, hasil invers dari L dengan menyalin semua elemen
   list. Alokasi mungkin gagal. Jika alokasi gagal, hasilnya list kosong
   dan semua elemen yang terlanjur di-alokasi, harus didealokasi. */
   /* Kamus Lokal */
    List Li;
    address P, Pt;
    boolean gagal;

    /* Algoritma */
    gagal = false;
    CreateList(&Li);
    P = First(L);
    do {
    	Pt = Alokasi(Info(P));
    	if (Pt != Nil) {
    		InsertFirst(&Li, Pt);
    		P = Next(P);
    	} else {
    		DelAll(&Li);
    		gagal = true;
    	}
    } while ((P != First(L)) && (!gagal));
    return Li;
}
void CopyList (List L1, List *L2){
/* I.S.     : L1 terdefinisi, L2 sembarang.
   F.S.     : L2 = L1
              L1 dan L2 "menunjuk" kepada list yang sama.
              Tidak ada alokasi/dealokasi elemen baru. */
	/* Kamus Lokal */

    /* Algoritma */
    First(*L2) = First(L1);
}
List FCopyList (List L){
/* Mengirimkan list yang merupakan salinan L dengan melakukan alokasi
   elemen baru. Jika ada alokasi gagal, hasilnya list kosong dan semua 
   elemen yang terlanjur dialokasi, harus didealokasi. */
	/* Kamus Lokal */
    address P, Pt;
    List Lc;
    boolean gagal;

    /* Algoritma */
    gagal = false;
    CreateList(&Lc);
    P = First(L);
    do {
    	Pt = Alokasi(Info(P));
    	if (Pt != Nil) {
    		InsertLast(&Lc,Pt);
    		P = Next(P);
    	} else {
    		gagal = true;
    		DelAll(&Lc);
    	}
    } while ((P != First(L))&&(!gagal));
    return Lc;
}
void CpAlokList (List Lin, List *Lout){
/* I.S.     : Lout sembarang, Lin terdefinisi.
   F.S.     : Jika semua alokasi berhasil, maka Lout berisi hasil copy 
              Lin. Jika ada alokasi yang gagal, maka Lout = Nil dan 
              semua elemen yang terlanjur dialokasi, didealokasi */
    /* Kamus Lokal */
    
    /* Algoritma */
    (*Lout) = FCopyList(Lin);
}
void Konkat (List L1, List L2, List *L3){
/* I.S.     : L1 dan L2 terdefinisi, boleh kosong.
   F.S.     : L1 dan L2 tetap, L3 adalah hasil konkatenasi L1 dan L2
              Jika semua alokasi berhasil, maka L3 adalah hasil konkatenasi 
              L1 dan L2. Jika ada alokasi yang gagal, semua elemen yang 
              sudah dialokasi harus didealokasi dan L3 = Nil. Konkatenasi
              dua buah list : L1 dan L2 menghasilkan L3 yang "baru". 
              Elemen L3 adalah hasil alokasi elemen yang "baru". Jika
              ada alokasi yang gagal, maka L3 harus bernilai Nil dan 
              semua elemen yang pernah dialokasi harus didealokasi. */
    /* Kamus Lokal */
    address P, Pt;
    boolean gagal;

    /* Algoritma */
    CreateList(L3);
    gagal = false;
    P = First(L1);
    do {
    	Pt = Alokasi(Info(P));
    	if (Pt != Nil) {
    		InsertLast(L3,Pt);
    		P = Next(P);
    	} else {
    		gagal = true;
    		DelAll(L3);
    	}
    } while ((P != First(L1))&&(!gagal));
    if (!gagal) {
    	P = First(L2);
    	do {
        	Pt = Alokasi(Info(P));
        	if (Pt != Nil) {
        		InsertLast(L3,Pt);
       		 	P = Next(P);
       		} else {
        		gagal = true;
        		DelAll(L3);
       		}
    	} while ((P != First(L2))&&(!gagal));
    }
}
void Konkat1 (List *L1, List *L2, List *L3){
/* I.S.     : L1 dan L2 sembarang
   F.S.     : L1 dan L2 kosong, L3 adalah hasil konkatenasi L1 dan L2
              Konkatenasi dua buah list : 
              L1 dan L2  menghasilkan L3 yang baru (dengan elemen list
              L1 dan L2) dan L1 serta L2 menjadi list kosong.
              Tidak ada alokasi/dealokasi pada prosedur ini */
    /* Kamus Lokal */
    address P, P2, LP2;

    /* Algoritma */
    P = First(*L1);
    P2 = First(*L2);
    CreateList(L3);
    First(*L3) = P;
    if (P != Nil) {
    	while (Next(P) != First(*L1)) {
    		P = Next(P);
    	}
    	Next(P) = P2;
    	if (P2 != Nil){
    		P = Next(P);
			while (Next(P) != First(*L2)) {
    			P = Next(P);
    		}
    		Next(P) = First(*L3);
    	} else {
    		Next(P) = First(*L3);
		}
    } else {
    	First(*L3) = P2;
	}
    First(*L1) = Nil;
	First(*L2) = Nil;
}
void PecahList (List *L1, List *L2, List L){
/* I.S.     : L mungkin kosong
   F.S.     : Berdasarkan L, dibentuk dua buah list L1 dan L2
              L tidak berubah : untuk membentuk L1 dan L2 harus alokasi.
              L1 berisi separuh elemen L dan L2 berisi sisa elemen L.
              Jika elemen L ganjil, maka separuh adalah NbElmt(L) div 2. */
    /* Kamus Lokal */
    address P, Pt;
    boolean gagal;
    int i, N;


    /* Algoritma */
    CreateList(L1);
    CreateList(L2);
    gagal = false;
    i = 1;
    N = NbElmt(L)/2;
    P = First(L);
    do {
    	Pt = Alokasi(Info(P));
		if (i <= N) {
    		if (Pt != Nil) {
        		InsertLast(L1,Pt);
        		P = Next(P);
        		i++;
    		} else {
        		gagal = true;
        		DelAll(L1);
        	}
    	} else {
        	if (Pt != Nil) {
        		InsertLast(L2,Pt);
        		P = Next(P);
        		i++;
    		} else {
        		gagal = true;
        		DelAll(L2);
        	}
      	}
    } while ((P != First(L))&&(!gagal));
}


#endif
