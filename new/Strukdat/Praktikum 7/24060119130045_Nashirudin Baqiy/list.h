/* File : list.h */
/* contoh ADT list berkait dengan representasi fisik pointer */
/* Representasi address dengan pointer */
/* infotype adalah integer */
/* Nashirudin Baqiy - 24060119130045 */

#ifndef list_h
#define list_h

/* ----- File Include ----- */
#include "boolean.h"

/* ----- Konstanta ----- */
#define Nil NULL

/* ----- Tipe-tipe bentukan ----- */
typedef int infotype;
typedef struct tElmtList *address;
typedef struct tElmtList {
	infotype Info;
	address Next;
} ElmtList;
typedef struct {
    address First;
} List;

/* ----- Cara Pemanggilan ----- */
/* Jika L : List dan P : address (address untuk traversal), 
   maka penulisan :
   First(L) menjadi L
   Next(P)  menjadi P->Next
   Info(P)  menjadi P->Info
*/  

/* ----- Selektor ----- */
#define Info(P) (P)->Info
#define Next(P) (P)->Next
#define First(L) (L).First

/* ----- Test List Kosong ----- */
boolean ListEmpty (List L);
/* Mengirim true jika list kosong */

/* ----- Pembuatan List Kosong ----- */
void CreateList (List *L);
/* I.S.		: sembarang
   F.S.		: Terbentuk list kosong */

/* ----- Manajemen Memori ----- */
address Alokasi (infotype X);
/* Mengirimkan address hasil alokasi sebuah elemen */
/* Jika alokasi berhasil, maka address tidak Nil, 
   dan misalnya menghasilkan P, maka
   Info(P) = X, Next(P) = Nil
   Jika alokasi gagal, mengirimkan Nil */
void Dealokasi (address P);
/* I.S.		: P terdefinisi
   F.S.		: P dikembalikan ke sistem
   Melakukan dealokasi/pengembalian address P */

/* ----- Primitif Berdasarkan Alamat ------ */
/* Penambahan Elemen Berdasarkan Alamat */
void InsertFirst (List *L, address P);
/* I.S. 	: Sembarang, P sudah dialokasi
   F.S.		: Menambahkan elemen ber-address P sebagai elemen pertama */
void InsertAfter (List *L, address P, address Prec);
/* I.S.		: Prec pastilah elemen list dan bukan elemen terakhir,
			  P sudah dialokasi
   F.S. 	: Insert P sebagai elemen sesudah elemen beralamat Prec */
void InsertLast (List *L, address P);
/* I.S.		: Sembarang, P sudah dialokasi
   F.S.		: P ditambahkan sebagai elemen terakhir yang baru */

/* Penghapusan Sebuah Elemen */
void DelFirst (List *L, address *P);
/* I.S.     : List tidak kosong
   F.S.     : P adalah alamat elemen pertama list sebelum penghapusan
              Elemen list berkurang satu (mungkin menjadi kosong)
              First element yang baru adalah suksesor elemen pertama yang
              lama */
void DelP (List *L, infotype X);
/* I.S.     : Sembarang
   F.S.     : Jika ada elemen list beraddress P, dengan Info(P) = X
              Maka P dihapus dari list dan di-dealokasi
              Jika tidak ada elemen list dengan Info(P) = X, 
              maka list tetap.
              List mungkin menjadi kosong karena penghapusan */
void DelLast (List *L, address *P);
/* I.S.     : List tidak kosong
   F.S.     : P adalah alamat elemen terakhir list sebelum penghapusan
              Elemen list berkurang satu (mungkin menjadi kosong)
              Last element baru adalah predesesor elemen pertama yang 
              lama, jika ada */
void DelAfter (List *L, address * Pdel, address Prec);
/* I.S.     : List tidak kosong. Prec adalah anggota list L.
   F.S.     : Menghapus Next(Prec) : 
              Pdel adalah alamat elemen list yang dihapus

/* ----- Primitif Berdasarkan Nilai ----- */
/* Penambahan Elemen */
void InsVFirst (List *L, infotype X);
/* I.S.		: L mungkin kosong
   F.S. 	: X ditambahkan sebagai elemen pertama L
   Proses 	: Melakukan alokasi sebuah elemen dan menambahkan elemen 
   			  pertama dengan nilai X jika alokasi berhasil.
   			  Jika alokasi gagal, maka I.S.= F.S. */
void InsVLast (List *L, infotype X);
/* I.S. 	: L mungkin kosong 
   F.S.		: X ditambahkan sebagai elemen terakhir L
   Proses 	: Melakukan alokasi sebuah elemen dan menambahkan elemen list
   			  di akhir yaitu 
   			  jika alokasi berhasil, elemen terakhir yang baru bernilai X
   			  Jika alokasi gagal, maka I.S.= F.S. */
void InsVAfter (List *L, infotype X, infotype Prec);
/* I.S. 	: L mungkin kosong 
   F.S.		: X ditambahkan sebagai elemen setelah Prec
   Proses 	: Melakukan alokasi sebuah elemen dan menambahkan elemen list
   			  setelah Prec yaitu 
   			  jika alokasi berhasil, elemen setelah Prec yang baru bernilai X
   			  Jika alokasi gagal, maka I.S.= F.S. */

/* Penghapusan ELemen */
void DelVFirst (List *L, infotype *X);
/* I.S.		: List L tidak kosong
   F.S.		: Elemen pertama list dihapus den nilai info disimpan pada X
   			 dan alamat elemen pertama di-dealokasi */
void DelVLast (List *L, infotype *X);
/* I.S.		: List L tidak kosong
   F.S.		: Elemen terakhir list dihapus : nilai info disimpan pada X
   			  dan alamat elemen terakhir di-dealokasi */
void DelVAfter (List *L, infotype *X, infotype Prec);
/* I.S.		: List L tidak kosong
   F.S.		: Elemen list setelah Prec dihapus : nilai info disimpan pada X
   			  dan alamat elemen setelah Prec di-dealokasi */

/* Proses Semua Elemen List */
void PrintInfo (List L);
/* I.S.     : List mungkin kosong
   F.S.     : Jika list tidak kosong, semua info yg disimpan pada elemen
              list diprint
              Jika list kosong, hanya menuliskan "list kosong" */

/* ----- Proses Terhadap List */
//void DelAll (List *L);
/* Delete semua elemen list dan alamat elemen di-dealokasi
   I.S.     : L terdefinisi, boleh kosong
   F.S.     : Jika L tidak kosong, semua elemen list di-delete dan 
              didealokasi */
void Konkat (List L1, List L2, List *L3);
/* I.S.     : L1 dan L2 terdefinisi, boleh kosong.
   F.S.     : L1 dan L2 tetap, L3 adalah hasil konkatenasi L1 dan L2
              Jika semua alokasi berhasil, maka L3 adalah hasil konkatenasi 
              L1 dan L2. Jika ada alokasi yang gagal, semua elemen yang 
              sudah dialokasi harus didealokasi dan L3 = Nil. Konkatenasi
              dua buah list : L1 dan L2 menghasilkan L3 yang "baru". 
              Elemen L3 adalah hasil alokasi elemen yang "baru". Jika
              ada alokasi yang gagal, maka L3 harus bernilai Nil dan 
              semua elemen yang pernah dialokasi harus didealokasi. */

#endif
