/* Program   : list.c*/
/* Deskripsi : realisasi body model list*/
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 05 November 2020*/
/*************/

#ifndef list1_C
#define list1_C
#define Nil NULL
#define info(P)		(P)->info
#define next(P)		(P)->next
#define First(L)	(L).First
#include "list.h"

/*typedef int infotype;
typedef struct tElmtlist *address;
typedef struct tElmtlist { infotype info;
 address next;
 } ElmtList;
/* Definisi list : */
/* List kosong : First(L) = Nil */
/* Setiap elemen dengan address P dapat diacu info(P), next(P) */
/* Elemen terakhir list : jika addressnya Last, maka next(Last)=Nil */
/*typedef struct { address First;
 } List;

/* PROTOTYPE */
/****** TEST LIST KOSONG ******/
/* Mengirim true jika list kosong */
boolean ListEmpty (List L){
	//Kamus Lokal
	
	//Algoritma
	return (First(L)==Nil);
}

/****** PEMBUATAN LIST KOSONG ******/
/* I.S. sembarang */
/* F.S. Terbentuk list kosong */
void CreateList (List * L){
	//Kamus Lokal
	
	//Algoritma
	(*L).First==Nil;
}

/****** Manajemen Memori ******/
/* Mengirimkan address hasil alokasi sebuah elemen */
/* Jika alokasi berhasil, maka address tidak nil, dan misalnya */
/* menghasilkan P, maka info(P)=X, next(P)=Nil */
/* Jika alokasi gagal, mengirimkan Nil */
address Alokasi (infotype X){
	//Kamus Lokal
	address P;
	
	//Algoritma
	P = (address) malloc(sizeof(ElmtList));
	if(P!=Nil){
		info(P)=X;
		next(P)=Nil;
		return P;
    } 
	else {
    	return Nil;
    }
}

/* I.S. P terdefinisi */
/* F.S. P dikembalikan ke sistem */
/* Melakukan dealokasi/pengembalian address P */
void Dealokasi (address * P){
	//Kamus Lokal
	
	//Algoritma
	free(*P);
}

/****** PENCARIAN SEBUAH ELEMEN LIST ******/
/* Mencari apakah ada elemen list dengan info(P)= X */
/* Jika ada, mengirimkan address elemen tersebut. */
/* Jika tidak ada, mengirimkan Nil */
address Search (List L, infotype X){
	//Kamus Lokal
	address Pt;
	boolean Found;
	
	//Algoritma
	Pt=First(L);
	Found = false;
	while ((Pt!=Nil) && (!Found)){
		if (X == info(Pt)) {
    		Found = true;
    	} 
		else{
        	Pt = next(Pt);
      }
    }
    return Pt;
	//Pt=Nil or Found
	//Jika Found maka P adalah element list
}

/* Mencari apakah ada elemen list yang beralamat P */
/* Mengirimkan true jika ada, false jika tidak ada */
boolean FSearch (List L, address P){
	//Kamus Lokal
    address Pcek;
    boolean Found;

    //Algoritma 
    Pcek = First(L);
    Found = false;
    while ((Pcek != Nil)&&(!Found)) {
    	if (Pcek == P) {
        	Found = true;
      	} 
		else {
        	Pcek = next(Pcek);
     	}
    }
    return Found;
}	

/* Mengirimkan address elemen sebelum elemen yang nilainya=X */
/* Mencari apakah ada elemen list dengan info(P)= X */
/* Jika ada, mengirimkan address Prec, dengan next(Prec)=P */
/* dan Info(P)=X. */
/* Jika tidak ada, mengirimkan Nil */
/* Jika P adalah elemen pertama, maka Prec=Nil */
/* Search dengan spesifikasi seperti ini menghindari */
/* traversal ulang jika setelah Search akan dilakukan operasi lain*/ 
address SearchPrec (List L, infotype X){
	//Kamus lokal
	address P;
	boolean Found;
	
	//Algoritma
	P = First(L);
    Found = false;
    if (P == Nil) {
		return Nil;
    }
	else {
		while ((next(P) != Nil) && (!Found)) {
        	if (X == info(next(P))) {
          		Found = true;
        }
		else {
        	P = next(P);
       }
      }
    }
    if (next(P) == Nil) {
    	return Nil;
    }
	else {
		return P;
    }
}

/****** PRIMITIF BERDASARKAN ALAMAT ******/
/* PENAMBAHAN ELEMEN BERDASARKAN ALAMAT */
/* I.S. Sembarang, P sudah dialokasi */
/* F.S. Menambahkan elemen ber-address P sebagai elemen pertama */
void InsertFirst (List * L, address P){
	//Kamus Lokal

	//Algoritma
    next(P)=First(*L);
    First(*L)=P;
}

/* I.S. Prec pastilah elemen list dan bukan elemen terakhir, */
/* P sudah dialokasi */
/* F.S. Insert P sebagai elemen sesudah elemen beralamat Prec */
void InsertAfter (List * L, address P, address Prec){
	//Kamus Lokal
	
	//Algoritma
	next(P) = next(Prec);
  	next(Prec) = P;
}

/* I.S. Sembarang, P sudah dialokasi */
/* F.S. P ditambahkan sebagai elemen terakhir yang baru */
void InsertLast (List * L, address P){
	//Kamus Lokal
    address Last;
    
    //Algoritma
    Last = First(*L);
    if (First(*L) == Nil) {
    	InsertFirst(L,P);
    } 
	else {
    	while (next(Last) != Nil) {
			Last = next(Last);
      	}
		next(Last) = P;
	}
}
/* PENGHAPUSAN SEBUAH ELEMEN */
/* I.S. List tidak kosong */
/* F.S. P adalah alamat elemen pertama list sebelum penghapusan */
/* Elemen list berkurang satu (mungkin menjadi kosong) */
/* First element yg baru adalah suksesor elemen pertama yang lama */
void DelFirst (List * L, address * P){
	//Kamus Lokal 

    //Algoritma 
	(*P) = First(*L);
	First(*L) = next(First(*L));
}

/* I.S. Sembarang */
/* F.S. Jika ada elemen list beraddress P, dengan info(P)=X */
/* Maka P dihapus dari list dan di-dealokasi */
/* Jika tidak ada elemen list dengan info(P)=X, maka list tetap */
/* List mungkin menjadi kosong karena penghapusan */
void DelP (List * L, infotype X){
	//Kamus Lokal
	address P, Prec;

	//Algoritma
	P = Search(*L,X);
	if (P == First(*L)) {
		DelFirst(L,&P);
	}
	else {
    	Prec = SearchPrec(*L,X);
    	DelAfter(L,&P,Prec);
 	}
}


/* I.S. List tidak kosong */
/* F.S. P adalah alamat elemen terakhir list sebelum penghapusan */
/* Elemen list berkurang satu (mungkin menjadi kosong) */
/* Last element baru adalah predesesor elemen pertama yg lama, */
/* jika ada */
void DelLast (List * L, address * X){
	//Kamus Lokal
	address Last, PrecLast;
  
	//Algoritma 
	Last = First(*L);
	PrecLast = Nil;
	while (next(Last) != Nil) {
		PrecLast = Last;
		Last = next(Last);;
	}
	(*X) = Last;
	if (PrecLast == Nil) {
		First(*L) = Nil;
	} 
	else {
		next(PrecLast) = Nil;
	}
}

/* I.S. List tidak kosong. Prec adalah anggota list */
/* F.S. Menghapus next(Prec): */
/* Pdel adalah alamat elemen list yang dihapus */ 
void DelAfter (List * L, address * Pdel, address Prec){
	//Kamus Lokal

    //Algoritma
    (*Pdel)= next(Prec);
    next(Prec) = next(next(Prec));
    next(*Pdel) = Nil;
}

/****** PRIMITIF BERDASARKAN NILAI ******/
/* PENAMBAHAN ELEMEN */
/* I.S. L mungkin kosong */
/* F.S. Melakukan alokasi sebuah elemen dan */
/* menambahkan elemen pertama dengan nilai X jika alokasi berhasil */
void InsVFirst (List * L, infotype X){
	//Kamus Lokal
	address P;
	
	//Algoritma
	P = Alokasi(X);
	if (P!=Nil){
		InsertFirst(L,P);
	}
}

/* I.S. L mungkin kosong */
/* F.S. Melakukan alokasi sebuah elemen dan */
/* menambahkan elemen list di akhir: elemen terakhir yang baru */
/* bernilai X jika alokasi berhasil. Jika alokasi gagal: I.S.= F.S. */
void InsVLast (List * L, infotype X){
	//Kamus Lokal
	address P;
	
	//Algoritma
	P=Alokasi(X);
	if (P!=Nil){
		InsertLast(L,P);
	}
}

//void InsVAfter (List * L, infotype X, address Prec){
//    address a;
//    a = Alokasi(X);
//
//    a->next = Prec->next;
//    Prec->next = a;
//}

/* procedure InsVAfter (input/output L: List, input Prec: infotype, input X: infotype)
/* I.S. L mungkin kosong */
/* F.S. Melakukan alokasi sebuah elemen dan */
/* menambahkan elemen bernilai X setelah elemen bernilai Prec */
/* Jika alokasi gagal: I.S.= F.S. */
void InsVAfter (List * L, infotype X, infotype Prec) {
    // Kamus Lokal
    address P;
    address Q;

    // Algoritma
    P = Alokasi(X);
    Q = First(*L);

    if (!ListEmpty((*L))) {
        while(info(Q) != Prec) {
            Q = next(Q);
        }
        next(P) = next(Q);
        next(Q) = P;
    }
}

/* PENGHAPUSAN ELEMEN */
/* I.S. List L tidak kosong */
/* F.S. Elemen pertama list dihapus: nilai info disimpan pada X */
/* dan alamat elemen pertama di-dealokasi */
void DelVFirst (List * L, infotype * X){
	//Kamus Lokal
	address P;
	
	//Algoritma
	P = First(*L);
    (*X) = info(P);
    First(*L) = next(First(*L));
    next(P) = Nil;
    Dealokasi(&P);
}

/* I.S. list tidak kosong */
/* F.S. Elemen terakhir list dihapus: nilai info disimpan pada X */
/* dan alamat elemen terakhir di-dealokasi */
void DelVLast (List * L, infotype * X){
	//Kamus Lokal 
    address P;

    //Algoritma
    DelLast(L,&P);
    (*X) = info(P);
    Dealokasi(&P);
}

/* procedure DelVAfter (input/output L: List, input/output X: infotype, input Y: infotype)
/* I.S. list tidak kosong */
/* F.S. Elemen terakhir setelah elemen dengan nilai address Y: nilai address disimpan pada X */
/*      dan alamat elemen X tersebut di-dealokasi */
void DelVAfter (List *L, infotype *X, address Prec){
    //Kamus Lokal
	address a;
    
    //Algoritma
    a = (Prec->next);
    if (Prec->next!=NULL){
        (*X) = (Prec->next)->info;
        Prec->next = (Prec->next)->next;
        Dealokasi(&a);
    }else{
        (*X) = 0;
    }
}

/****** PROSES SEMUA ELEMEN LIST ******/
/* I.S. List mungkin kosong */
/* F.S. Jika list tidak kosong, */
/* Semua info yg disimpan pada elemen list diprint */
/* Jika list kosong, hanya menuliskan "list kosong" */ 
void Printinfo (List L){
	//Kamus Lokal 
    address P;

    //Algoritma
    P = First(L);
    if (P == Nil) {
		printf("List kosong\n");
    } 
	else {
    	while (next(P) != Nil) {
        	printf("%d,",info(P));
        	P = next(P);
      	}
      	printf("%d\n", info(P));
    }
}

// tambahan
void DelAll (List *L) {
	/* Kamus Lokal */
	address P;

	/* Algoritma */
	while (!ListEmpty(*L)) {
		DelFirst(L,&P);
		Dealokasi(&P);
	}
}

/* I.S. L1 dan L2 sembarang */
/* F.S. L1 dan L2 tetap, L3 adalah hasil konkatenasi L1 & L2 */
/* Jika semua alokasi berhasil, maka L3 adalah hasil konkatenasi*/
/* Jika ada alokasi yang gagal, semua elemen yang sudah dialokasi */
/* harus di-dealokasi dan L3=Nil*/
/* Konkatenasi dua buah list : L1 & L2 menghasilkan L3 yang “baru” */
/* Elemen L3 adalah hasil alokasi elemen yang “baru”. */
/* Jika ada alokasi yang gagal, maka L3 harus bernilai Nil*/
/* dan semua elemen yang pernah dialokasi didealokasi */
void Konkat (List L1, List L2, List *L3){
	//Kamus Lokal
    address P, Pt;
    boolean gagal;

    //Algoritma 
    gagal = false;
    P = First(L1);
    while ((P != Nil)&&(!gagal)) {
    	Pt = Alokasi(info(P));
    	if (Pt != Nil) {
    		InsertLast(L3,Pt);
        	P = next(P);
     	} 
		else {
        	gagal = true;
        	DelAll(L3);
      	}
    }
    if (!gagal) {
    	P = First(L2);
    	while ((P != Nil)&&(!gagal)) {
        	Pt = Alokasi(info(P));
        	if (Pt != Nil) {
          		InsertLast(L3,Pt);
         		P = next(P);
        	} 
			else {
          		gagal = true;
          		DelAll(L3);
        	}
      	}
    }
}
#endif
