/* Program   : list1.c */
/* Deskripsi : file REALISASI modul list linear */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 9 November 2020 */
/***********************************/

#ifndef list_c
#define list_c

/* ----- File Include ----- */
#include "list.h"
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
    boolean Found;

    /* Algoritma */
    P = First(L);
    Found = false;
    while ((P != Nil) && (!Found)) {
      if (X == Info(P)) {
        Found = true;
      } else {
        P = Next(P);
      }
    }
    return P;
}
boolean FSearch (List L, address P){
/* Mencari apakah ada elemen list yang beralamat P
   Mengirimkan true jika ada, false jika tidak ada */
	/* Kamus Lokal */
    address Pcek;
    boolean ketemu;

    /* Algoritma */
    Pcek = First(L);
    ketemu = false;
    while ((Pcek != Nil)&&(!ketemu)) {
      if (Pcek == P) {
        ketemu = true;
      } else {
        Pcek = Next(Pcek);
      }
    }
    return ketemu;
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

    /* Algoritma */
    if (P != Nil){
		Next(P)=First(*L);
		First(*L)=P;
	}
}
void InsertAfter (List *L, address P, address Prec){
/* I.S.		: Prec pastilah elemen list dan bukan elemen terakhir,
			  P sudah dialokasi
   F.S. 	: Insert P sebagai elemen sesudah elemen beralamat Prec */
	/* Kamus Lokal */
	address AfPrec;
	
	/* Algoritma */
	AfPrec = First(*L);
    if (First(*L) != Nil) {
    	if (P != Nil) {
    		while (Next(AfPrec) != Nil && Info(AfPrec) != Info(Prec)) {
    			AfPrec = Next(AfPrec);
    		}
    		Dealokasi(Prec);
    		if (Next(AfPrec) == Nil){
    			printf("Prec tidak ada, elemen gagal masuk\n");
			} else {
    			Next(P) = Next(AfPrec); //P , NextAfprec
    			Next(AfPrec) = P; //Afprec, P, NextAfprec
			}
		}
    } else {
    	printf ("Tidak bisa InsertAfter pada list kosong\n");
	}
}
void InsertLast (List *L, address P){
/* I.S.		: Sembarang, P sudah dialokasi
   F.S.		: P ditambahkan sebagai elemen terakhir yang baru */
	/* Kamus Lokal */
	address Last;
    
    /* Algoritma */
    Last = First(*L);
    if (First(*L) == Nil) {
    	First(*L) = P;
    } else {
    	while (Next(Last) != Nil) {
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

    /* Algoritma */
    (*P) = First(*L);
    if (*P != Nil){
		First(*L) = Next(First(*L)); // output Next(FirstL)
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
	if (First(*L) != Nil){
		P = First(*L);
		while (Next(P) != Nil && Info(P) != X) {
			Prec = (P);
    		P = Next(P);
    	}
    	if (P == First(*L)){
    		DelFirst(L,&P);
		} else {
			DelAfter(L,&P,Prec);
			if (P == Nil){
				printf ("X tidak ada\n");
			}
		}
  	} else {
		printf ("Tidak bisa menghapus pada list kosong\n");
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
  	(*P) = Nil;
  	if (First(*L) != Nil){
  		Last = First(*L);
  		PrecLast = Nil;
  		while (Next(Last) != Nil) {
  			PrecLast = Last;
  			Last = Next(Last);
 		}
 		(*P) = Last;
 		if (PrecLast == Nil) {
 			First(*L) = Nil;
 		} else {
 			Next(PrecLast) = Nil;
 		}
 	}
}
void DelAfter (List *L, address * Pdel, address Prec){
/* I.S.     : List tidak kosong. Prec adalah anggota list L.
   F.S.     : Menghapus Next(Prec) : 
              Pdel adalah alamat elemen list yang dihapus
	/* Kamus Lokal */
	address After;
  
	/* Algoritma */
	(*Pdel) = Nil;
	if (First(*L) != Nil){
		After = First(*L);
		while (Next(After) != Nil && Info(After) != Info(Prec)) {
    	   	After = Next(After);
  		}
  		if (Next(After) != Nil){
			(*Pdel) = Next(After); //elemen yang dihapus
			Next(After) = Next(Next(After)); //Prec, NextPrec, NNextPrec -> Prec, NNextPrec
		}
	}
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
   			  Jika alokasi gagal, maka I.S.= F.S. */\
   	/* Kamus Lokal */
	address P, Preci;
	
	/* Algoritma */
	P = Alokasi(X);
	Preci = Alokasi(Prec);
	if (P != Nil){
		InsertAfter(L,P,Preci);
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
    if (P != Nil){
    	(*X) = Info(P);
	} else {
		(*X) = -999;
	}
}
void DelVLast (List *L, infotype *X){
/* I.S.		: List L tidak kosong
   F.S.		: Elemen terakhir list dihapus : nilai info disimpan pada X
   			  dan alamat elemen terakhir di-dealokasi */
   	/* Kamus Lokal */
    address P;

    /* Algoritma */
    DelLast(L,&P);
    if (P != Nil){
    	(*X) = Info(P);
	} else {
		(*X) = -999;
	}
}
void DelVAfter (List *L, infotype *X, infotype Prec){
/* I.S.		: List L tidak kosong
   F.S.		: Elemen list setelah Prec dihapus : nilai info disimpan pada X
   			  dan alamat elemen setelah Prec di-dealokasi */
	/* Kamus Lokal */
	address P, After;
	
	/* Algoritma */
	After = Alokasi(Prec);
	DelAfter(L,&P,After);
	if (P != Nil){
    	(*X) = Info(P);
	} else {
		(*X) = -999;
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
      while (Next(P) != Nil) { // 2 -> NextP -> NNextP
        printf("%d,",Info(P));
        P = Next(P);
      }
      printf("%d\n", Info(P));
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
    while (P != Nil) {
       i++;
       P = Next(P);
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
    if (P != Nil){
    	maksimum = Info(P);
    	P = Next(P);
    	while (P != Nil) {
      		if (maksimum < Info(P)) {
      			maksimum = Info(P);
      		}
    		P = Next(P);
    	}
    	return maksimum;
    } else {
    	return -999;
	}
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
    if (P != Nil){
    	minimum = Info(P);
    	P = Next(P);
   		while (P!=Nil) {
     		if (minimum>Info(P)) {
    	    	minimum = Info(P);
    		}
    		P = Next(P);
    	}
    	return minimum;
    } else {
    	return -999;
	}
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
    if (P != Nil){
    	sum = Info(P);
    	P = Next(P);
    	while (P != Nil) {
    		sum += Info(P);
    		P = Next(P);
   		}
    	return sum/NbElmt(L);
    } else {
    	return -999;
	}
}
/* ----- Proses Terhadap List */
void DelAll (List *L){
/* Delete semua elemen list dan alamat elemen di-dealokasi
   I.S.     : L terdefinisi, boleh kosong
   F.S.     : Jika L tidak kosong, semua elemen list di-delete dan 
              didealokasi */
    /* Kamus Lokal */
    address P;

    /* Algoritma */
    P = First(*L);
    while (P != Nil) {
      First(*L) = Next(First(*L));
      Next(P) = Nil;
      Dealokasi(P);
      P = First(*L);
    }
}
void InversList (List *L){
/* I.S.     : L terdefinisi, boleh kosong
   F.S.     : Elemen list L dibalik :
              Elemen terakhir menjadi elemen pertama, dan seterusnya.
              Membalik elemen list, tanpa melakukan alokasi/dealokasi. */
    /* Kamus Lokal */
    address inv, temp, nex;
    
	/* Algoritma */
    if (!ListEmpty(*L)) {
		inv = Nil;
		nex = First(*L);
    	while (nex != Nil) {
    		temp = Next(nex);
    		Next(nex) = inv;
    		inv = nex;
    		nex = temp;
		}
		First(*L) = inv;
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
    while ((P != Nil) && (!gagal)) {
    	Pt = Alokasi(Info(P));
    	if (Pt != Nil) {
    		InsertFirst(&Li, Pt);
    		P = Next(P);
    	} else {
    		DelAll(&Li);
    		gagal = true;
    	}
    }
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
    while ((P != Nil)&&(!gagal)) {
      Pt = Alokasi(Info(P));
      if (Pt != Nil) {
        InsertLast(&Lc,Pt);
        P = Next(P);
      } else {
        gagal = true;
        DelAll(&Lc);
      }
    }
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
    while ((P != Nil)&&(!gagal)) {
      Pt = Alokasi(Info(P));
      if (Pt != Nil) {
        InsertLast(L3,Pt); // P, NextP. kalau pakai Alokasi(Info(P)) maka Insert P
        P = Next(P);
      } else {
        gagal = true;
        P = First(*L3);
        while (P != Nil) {
        	DelFirst(L3,&P);
    	}
      }
    }
    if (!gagal) {
      P = First(L2);
      while ((P != Nil)&&(!gagal)) {
        Pt = Alokasi(Info(P));
        if (Pt != Nil) {
        	InsertLast(L3,Pt);
        	P = Next(P);
        } else {
        	gagal = true;
        	DelAll(L3);
        }
      }
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
    address P, P2;

    /* Algoritma */
    P = First(*L1);
    P2 = First(*L2);
    CreateList(L3);
    First(*L3) = P;
    if (P != Nil) {
      while (Next(P) != Nil) {
        P = Next(P);
      }
      Next(P) = P2;
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
    while ((P != Nil)&&(!gagal)) {
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
    }
}


#endif
