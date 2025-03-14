/* Program   : listgandactl.h */
/* Deskripsi : file HEADER modul list ganda circular (tanpa last) */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 26 November 2020 */
/***********************************/

#ifndef listgandactl_h
#define listgandactl_h

/* ----- Konstanta ----- */
#define Nil NULL

/* ----- Tipe-tipe bentukan ----- */
#define Nil          NULL
#define info(P)     (P)->info
#define next(P)    (P)->next
#define prev(P)    (P)->prev  
#define First(L)     (L).First

typedef enum{false,true} boolean;
typedef int infotype;
typedef struct tElmtList *address;
typedef struct tElmtList {
    infotype   info;
    address    next;
    address    prev;
}ElmtList;

typedef struct {
    address First;
}List;

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
void DelAfter (List *L, address * Pdel, address Prec);
/* I.S.     : List tidak kosong. Prec adalah anggota list L.
   F.S.     : Menghapus Next(Prec) : 
              Pdel adalah alamat elemen list yang dihapus */
void DelLast (List *L, address *P);
/* I.S.     : List tidak kosong
   F.S.     : P adalah alamat elemen terakhir list sebelum penghapusan
              Elemen list berkurang satu (mungkin menjadi kosong)
              Last element baru adalah predesesor elemen pertama yang 
              lama, jika ada */

/* Proses Semua Elemen List */
void PrintInfo (List L);
/* I.S.     : List mungkin kosong
   F.S.     : Jika list tidak kosong, semua info yg disimpan pada elemen
              list diprint
              Jika list kosong, hanya menuliskan "list kosong" */

#endif
