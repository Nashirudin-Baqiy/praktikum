/* File : list.c */
/* Nashirudin Baqiy - 24060119130045 */

/* ----- File Include ----- */
#include "boolean.h"
#include "list.h"
#include <stdio.h>
#include <stdlib.h>

/* ----- Test List Kosong ----- */
boolean ListEmpty (List L) {
    /* Kamus Lokal */
    
    /* Algoritma */
	return (First(L) == Nil);
}

/* ----- Pembuatan List Kosong ----- */
void CreateList (List *L) {
    /* Kamus Lokal*/

    /* Algoritma */
    First(*L) = Nil;
}

/* ----- Manajemen Memori ----- */
address Alokasi (infotype X) {
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

void Dealokasi (address P) {
    /* Kamus Lokal */
    
    /* Algoritma */
    free(P);
}

/* ----- Primitif Berdasarkan Alamat ------ */
/* Penambahan Elemen Berdasarkan Alamat */
void InsertFirst (List *L, address P) {
    /* Kamus Lokal */

    /* Algoritma */
    Next(P)=First(*L);
    First(*L)=P;
}

void InsertAfter (List *L, address P, address Prec){
	/* Kamus Lokal */
	address AfPrec;
	
	/* Algoritma */
	AfPrec = First(*L);
    if (First(*L) != Nil) {
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
    } else {
    	printf ("Tidak bisa InsertAfter pada list kosong\n");
	}
}

void InsertLast (List *L, address P) {
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
void DelFirst (List *L, address * P) {
    /* Kamus Lokal */

    /* Algoritma */
    (*P) = First(*L);
    if (*P != Nil){
		First(*L) = Next(First(*L)); // output Next(FirstL)
	}
}

void DelP (List *L, infotype X) {
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

void DelLast (List *L, address * P) {
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
			Prec = After; // Prec = After
			Next(Prec) = Next(Next(Prec)); //Prec, NextPrec, NNextPrec -> Prec, NNextPrec
		}
	}
}

/* ----- Primitif Berdasarkan Nilai ----- */
/* Penambahan Elemen */
void InsVFirst (List *L, infotype X) {
    /* Kamus Lokal */
    address P;
    
    /* Algoritma */
    P = Alokasi(X);
    if (P != Nil) {
      InsertFirst(L,P);
    }
}

void InsVLast (List *L, infotype X) {
    /* Kamus Lokal */
    address P;

    /* Algoritma */
    P = Alokasi(X);
    if (P != Nil) {
      InsertLast(L,P);
    }
}

void InsVAfter (List *L, infotype X, infotype Prec) {
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
void DelVFirst (List *L, infotype *X) {
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

void DelVLast (List *L, infotype *X) {
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

void DelVAfter (List *L, infotype *X, infotype Prec) {
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
void PrintInfo (List L) {
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

void Konkat (List L1, List L2, List *L3) {
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
    	CreateList(L3);
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
        	P = First(*L3);
       		while (P != Nil) {
        		DelFirst(L3,&P);
    		}
    		CreateList(L3);
        }
      }
    }
}

