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

/* ----- Pencarian Sebuah Elemen List ----- */
address Search (List L, infotype X) {
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

boolean FSearch (List L, address P) {
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

address SearchPrec (List L, infotype X) {
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
	address P, After;
	
	/* Algoritma */
	P = Alokasi(X);
	After = Alokasi(Prec);
	InsertAfter(L,P,After);
}


/* Penghapusan ELemen */
void DelVFirst (List *L, infotype *X) {
    /* Kamus Lokal */
    address P;

    /* Algoritma */
    P = First(*L);
    (*X) = Info(P);
    First(*L) = Next(First(*L));
    Next(P) = Nil;
    Dealokasi(P);
}

void DelVLast (List *L, infotype *X) {
     /* Kamus Lokal */
    address P;

    /* Algoritma */
    DelLast(L,&P);
    (*X) = Info(P);
    Dealokasi(P);
}

void DelVAfter (List *L, infotype *X, infotype Prec) {
	/* Kamus Lokal */
	address P, After;
	
	/* Algoritma */
	After = Alokasi(Prec);
	DelAfter(L,&P,After);
}

/* ----- Primitif Berdasarkan Alamat ------ */
/* Penambahan Elemen Berdasarkan Alamat */
void InsertFirst (List *L, address P) {
    /* Kamus Lokal */

    /* Algoritma */
    Next(P)=First(*L);
    First(*L)=P;
}

void Insert (List *L, address P, address Prec) {
  /* Kamus Lokal */

  /* Algoritma */
  Next(P) = Next(Prec);
  Next(Prec) = P;
}

void InsertAfter (List *L, address P, address Prec){
	/* Kamus Lokal */
	address After;
	
	/* Algoritma */
	After = First(*L);
    if (First(*L) == Nil) {
      InsertFirst(L,P);
    } else {
      while (Next(After) != Nil && Info(After) != Info(Prec)) {
        After = Next(After);
      }
      Insert(L,P,After);
    }
}

void InsertLast (List *L, address P) {
    /* Kamus Lokal */
    address Last;
    
    /* Algoritma */
    Last = First(*L);
    if (First(*L) == Nil) {
      InsertFirst(L,P);
    } else {
      while (Next(Last) != Nil) {
        Last = Next(Last);
      }
      Insert(L,P,Last);
    }
}

/* Penghapusan Sebuah Elemen */
void Del (List *L, address * Pdel, address Prec) {
    /* Kamus Lokal */
	address After, P;
  
	/* Algoritma */
	After = First(*L);
	while (Next(After) != Nil && Info(After) != Info(Prec)) {
       	After = Next(After);
  	}
  	if (After != Nil){
  		(*Pdel) = After;
		Prec = Next(After);
		DelLast(L,&P);
  	}
//    Pdel = Next(Prec);
//    Next(Prec) = Next(Next(Prec));
//    Next(Pdel) = Nil;
}

void DelFirst (List *L, address * P) {
    /* Kamus Lokal */

    /* Algoritma */
    (*P) = First(*L);
    First(*L) = Next(First(*L));
}

void DelP (List *L, infotype X) {
	/* Kamus Lokal */
	address P, Prec;

	/* Algoritma*/
	P = Search(*L,X);
	printf("%d", Info(P));
	if (P == First(*L)) {
		DelFirst(L,&P);
	} else {
		Prec = SearchPrec(*L,X);
		DelAfter(L,&P,Prec);
	}
}

void DelLast (List *L, address * P) {
  /* Kamus Lokal */
  address Last, PrecLast;
  
  /* Algoritma */
  Last = First(*L);
  PrecLast = Nil;
  while (Next(Last) != Nil) {
    PrecLast = Last;
    Last = Next(Last);;
  }
  (*P) = Last;
  if (PrecLast == Nil) {
    First(*L) = Nil;
  } else {
    Next(PrecLast) = Nil;
  }
}

void DelAfter (List *L, address * Pdel, address Prec){
	/* Kamus Lokal */
	address After, LastAfter;
  
	/* Algoritma */
	After = First(*L);
	while (Next(After) != Nil && Info(After) != Info(Prec)) {
       	After = Next(After);
  	}
  	if (Next(After) != Nil){
//		(*Pdel) = After;
//		LastAfter = Next(After);
//		Next(*Pdel) = Nil;
//		Next(*Pdel) = Next(LastAfter);
		(*Pdel) = Next(After);
		Prec = After;
		Next(Prec) = Next(Next(Prec));
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
      while (Next(P) != Nil) {
        printf("%d,",Info(P));
        P = Next(P);
      }
      printf("%d\n", Info(P));
    }
}

/* ----- Proses Terhadap List */
void DelAll (List *L) {
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
        InsertLast(L3,Pt);
        P = Next(P);
      } else {
        gagal = true;
        DelAll(L3);
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

