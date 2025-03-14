/*Body List Berkait Sirkular*/
/*NIM / Nama : 24060119120015 / Samuel Batara Kelengate Munte */

#ifndef list_C
#define list_C

#include "listcir.h"
#include <stdlib.h>
#include <stdio.h>

/* PROTOTYPE */ 
/****************** TEST LIST KOSONG ******************/ 
boolean ListEmpty (List L)
/* Mengirim true jika list kosong */
{
	//kamus lokal
	
	//algoritma
	return First(L)==Nil;
}

/****************** PEMBUATAN LIST KOSONG ******************/ 
void CreateList (List * L)
/* I.S. sembarang             */ 
/* F.S. Terbentuk list kosong */ 
{
	//kamus lokal
	
	//algoritma
	First((*L)) = Nil;
}

/****************** Manajemen Memori ******************/ 
address Alokasi (infotype X)
/* Mengirimkan address hasil alokasi sebuah elemen */ 
/* Jika alokasi berhasil, maka address tidak nil, dan misalnya */ 
/* menghasilkan P, maka info(P)=X, Next(P)=Nil */ 
/* Jika alokasi gagal, mengirimkan Nil */ 
{
	//kamus lokal
	address P;
	
	//algoritma
	P = (address) malloc(sizeof(ElmtList));
	if(P != Nil) {
		info(P) = X;
		next(P) = Nil;
	}
	return P;
}

void Dealokasi (address P)
/* I.S. P terdefinisi */ 
/* F.S. P dikembalikan ke sistem */ 
/* Melakukan dealokasi/pengembalian address P */
{
	//kamus lokal
	
	//algoritma
	free(P);
}

/****************** PENCARIAN SEBUAH ELEMEN LIST ******************/ 
address Search (List L, infotype X)
/* Mencari apakah ada elemen list dengan info(P)= X */ 
/* Jika ada, mengirimkan address elemen tersebut. */ 
/* Jika tidak ada, mengirimkan Nil */
{
	//kamus lokal
	address P;
	
	//algoritma
	P = First(L);
	while(next(P)!=First(L) && info(P)!=X) {
		P = next(P);
	}
	if(info(P) == X) {
		return P;
	} else {
		return Nil;
	}
}

boolean FSearch (List L, address P)
/* Mencari apakah ada elemen list yang beralamat P */ 
/* Mengirimkan true jika ada, false jika tidak ada */ 
{
	//kamus lokal
	address cur;
	
	//algoritma
	cur = First(L);
	while(next(cur)!=First(L) && cur!=P) {
		cur = next(cur);
	}
	return cur == P;
}

address SearchPrec (List L, infotype X, address *Prec)
/* Mengirimkan address elemen sebelum elemen yang nilainya=X */ 
/* Mencari apakah ada elemen list dengan info(P)= X */ 
/* Jika ada, mengirimkan address Prec, dengan Next(Prec)=P */ 
/* dan Info(P)=X. */ 
/* Jika tidak ada, mengirimkan Nil */ 
/* Jika P adalah elemen pertama, maka Prec=Nil */ 
/* Search dengan spesifikasi seperti ini menghindari */ 
/* traversal ulang jika setelah Search akan dilakukan operasi lain*/
{
	//kamus lokal
	address P;
	
	//algoritma
	P = First(L);
	while(next(P)!=First(L) && info(next(P))!=X) {
		P = next(P);
	}
	
	if(next(P) != First(L) && info(next(P))==X) {
		*Prec = P;
	} else {
		*Prec = Nil;
	}
	return *Prec;
}

/****************** PRIMITIF BERDASARKAN ALAMAT ******************/ 
/*** PENAMBAHAN ELEMEN BERDASARKAN ALAMAT ***/ 
void InsertFirst (List * L, address P)
/* I.S. Sembarang, P sudah dialokasi  */ 
/* F.S. Menambahkan elemen ber-address P sebagai elemen pertama */ 
{
	//kamus lokal
	address last;
	
	//algoritma
	last = First((*L));
	if(last == Nil) {
		First((*L)) = P;
		next(P) = P;
	} else {
		while(next(last) !=  First((*L))) {
			last=next(last);
		}
		next(P) = First((*L));
		First((*L)) = P;
		next(last) = P;
	}
}

void InsertAfter (List * L, address P, address Prec)
/* I.S. Prec pastilah elemen list dan bukan elemen terakhir, */ 
/*      P sudah dialokasi  */ 
/* F.S. Insert P sebagai elemen sesudah elemen beralamat Prec */ 
{
	//kamus lokal
	
	//algoritma
	next(P) = next(Prec);
	next(Prec) = P;
}

void InsertLast (List * L, address P)
/* I.S. Sembarang, P sudah dialokasi  */ 
/* F.S. P ditambahkan sebagai elemen terakhir yang baru */
{
	//kamus lokal
	address last;
	
	//algoritma
	last = First((*L));
	if(First((*L)) != Nil) {
		while(next(last) != First((*L))) {
			last=next(last);
		}
		next(last) = P;
	} else {
		First((*L)) = P;
	}
	next(P) = First((*L));
	
}

/*** PENGHAPUSAN SEBUAH ELEMEN ***/ 
void DelFirst (List * L, address * P)
/* I.S. List tidak kosong */ 
/* F.S. P adalah alamat elemen pertama list sebelum penghapusan */ 
/*      Elemen list berkurang satu (mungkin menjadi kosong) */ 
/* First element yg baru adalah suksesor elemen pertama yang lama */
{
	//kamus lokal
	address last;
	
	//algoritma
	last = First((*L));
	while(next(last) != First((*L))) {
		last=next(last);
	}
	*P = First((*L));
	if(First((*L))==next(First((*L)))) {
		First((*L)) = Nil;
	} else {
		First((*L)) = next(First((*L)));
		next(last) = First((*L));
	}
}	

void DelP (List * L, infotype X)
/* I.S. Sembarang */ 
/* F.S. Jika ada elemen list beraddress P, dengan info(P)=X  */ 
/* Maka P dihapus dari list dan di-dealokasi */ 
/* Jika tidak ada elemen list dengan info(P)=X, maka list tetap */ 
/* List mungkin menjadi kosong karena penghapusan */ 
{
	//kamus lokal
	address P, prev, last;
	
	//algoritma
	prev = Nil;
	P = Nil;
	last = First((*L));
	if(last != Nil) {
		do {
			if(info(last) == X) {
				P = last;
			} else {
				prev = last;
				last = next(last);
			}
		} while(last != First((*L)) && P == Nil);
		
		if(P != Nil) {
			
			if(P == First((*L))) {// cek first
				DelFirst(L, &P);
			} else if(next(P) == First((*L))) {//cek last
				next(prev) = First((*L));
			} else {// cek after
				next(prev) = next(P);
			}
			Dealokasi(P);
		}
	}
}

void DelLast (List * L, address * P)
/* I.S. List tidak kosong */
/* F.S. P adalah alamat elemen terakhir list sebelum penghapusan  */ 
/*      Elemen list berkurang satu (mungkin menjadi kosong) */ 
/* Last element baru adalah predesesor elemen pertama yg lama, */ 
/* jika ada */ 
{
	//kamus lokal
	address prev, last;
	
	//algoritma
	prev = Nil;
	last = First((*L));
	while(next(last) != First((*L))) {
		prev = last;
		last = next(last);
	}
	*P = last;
	if(prev == Nil) {
		First((*L)) = Nil;
	} else {
		next(prev) = next(last);
	}
}
	
void DelAfter (List * L, address * Pdel, address Prec)
/* I.S. List tidak kosong. Prec adalah anggota list  */ 
/* F.S. Menghapus Next(Prec): */ 
/*      Pdel adalah alamat elemen list yang dihapus  */
{
	//kamus lokal
	
	//algoritma
	*Pdel = next(Prec);
	next(Prec) = next(next(Prec));
}

/****************** PRIMITIF BERDASARKAN NILAI ******************/ 
/*** PENAMBAHAN ELEMEN ***/ 
void InsVFirst (List * L, infotype X)
/* I.S. L mungkin kosong */ 
/* F.S. Melakukan alokasi sebuah elemen dan */ 
/* menambahkan elemen pertama dengan nilai X jika alokasi berhasil */
{
	//kamus lokal
	address P;
	
	//algoritma
	P = Alokasi(X);
	InsertFirst(L, P);
}

void InsVLast (List * L, infotype X)
/* I.S. L mungkin kosong */ 
/* F.S. Melakukan alokasi sebuah elemen dan */ 
/* menambahkan elemen list di akhir: elemen terakhir yang baru */ 
/* bernilai X jika alokasi berhasil. Jika alokasi gagal: I.S.= F.S. */
{
	//kamus lokal
	address P;
	
	//algoritma
	P = Alokasi(X);
	InsertLast(L,P);
}

void InsVAfter (List *L, address Prec, infotype X)
/* I.S. Prec merupakan address elemen list L */
/* F.s. melakukan alokasi sebuah lemen dan */
/* menambahkan elemen di next Prec */
{
	//kamus lokal
	address P;
	
	//algoritma
	P = Alokasi(X);
	InsertAfter(L, P, Prec);
}

/*** PENGHAPUSAN ELEMEN ***/ 
void DelVFirst (List * L, infotype * X)
/* I.S. List L tidak kosong  */ 
/* F.S. Elemen pertama list dihapus: nilai info disimpan pada X */ 
/*      dan alamat elemen pertama di-dealokasi */
{
	//kamus lokal
	address P;
	
	//algoritma
	DelFirst(L, &P);
	*X = info(P);
	Dealokasi(P);
}

void DelVLast (List * L, infotype * X)
/* I.S. list tidak kosong */ 
/* F.S. Elemen terakhir list dihapus: nilai info disimpan pada X */ 
/*      dan alamat elemen terakhir di-dealokasi */
{
	//kamus lokal
	address P;
	
	//algoritma
	DelLast(L,&P);
	*X = info(P);
	Dealokasi(P);
}

void DelVAfter (List * L, address Prec, infotype * X)
/* I.S. list mungkin kosong */
/* F.S. Elemen next Prec dihapus: nilai info disimpan pada X */
/*		dan alamat elemen next Prec di-dealokasi */
{
	//kamus lokal
	address Pdel;
	
	//algoritma
	DelAfter(L, &Pdel, Prec);
	*X = info(Pdel);
	Dealokasi(Pdel);
}

/****************** PROSES SEMUA ELEMEN LIST ******************/ 
void Printinfo (List L)
/* I.S. List mungkin kosong */ 
/* F.S. Jika list tidak kosong, */ 
/* Semua info yg disimpan pada elemen list diprint */ 
/* Jika list kosong, hanya menuliskan "list kosong" */
{
	//kamus lokal
	address P;
	
	//algoritma
	P = First(L);
	if(P == Nil) {
		printf("list kosong\n");
	} else {
		do {
			printf("%d; ", info(P));
			P = next(P);
		} while(P != First(L));
		printf("\n");
	}
}

int NbElmt(List L)
/* Mengirimkan banyaknya elemen list; mengirimkan 0 jika list kosong */  
{
	//kamus lokal
	address P;
	int num;
	
	//algoritma
	num = 0; P = First(L);
	if(P != Nil) {
		do {
			num++;
			P = next(P);
		} while(P != First(L));
	}
	return num;
}

/*** Prekondisi untuk Max/Min/rata-rata : List tidak kosong ***/
infotype Max (List L)
/* Mengirimkan nilai info(P) yang maksimum */
{
	//kamus lokal
	infotype ans;
	address P;
	
	//algoritma
	P = First(L);
	ans = 0;
	do {
		if(ans < info(P)) {
			ans = info(P);
		}
		P = next(P);
	} while(P != First(L));
	
	return ans;
}
		
address AdrMax (List L)
/* Mengirimkan address P, dengan info(P) yang bernilai maksimum */
{
	//kamus lokal
	address adr, P;
	infotype X;
	
	//algoritma
	X = 0;
	P = First(L);
	do {
		if(X < info(P)) {
			X = info(P);
			adr = P;
		}
		P = next(P);
	} while( P != First(L));
	return adr;
}	

infotype Min (List L)
/* Mengirimkan nilai info(P) yang minimum */
{
	//kamus lokal
	address P;
	infotype ans;
	
	//algoritma
	P = First(L);
	ans = info(P);
	do {
		if(ans > info(P)) {
			ans = info(P);
		}
		P = next(P);
	} while(P != First(L));
	return ans;
}

address AdrMin (List L)
/* Mengirimkan address P, dengan info(P) yang bernilai minimum */
{
	//kamus lokal
	address adr, P;
	infotype X;
	
	//algoritma
	P = First(L);
	adr = P;
	X = info(P);
	do {
		if(X > info(P)) {
			X = info(P);
			adr = P;
		}
		P = next(P);
	} while(P != First(L));
	return adr;
}

infotype Average (List L)
/* Mengirimkan nilai rata-rata info(P) */
{
	//kamus lokal
	address P;
	infotype sum;
	
	//algoritma
	P = First(L);
	sum = 0;
	do {
		sum += info(P);
		P = next(P);
	} while(P != First(L));
	
	return sum / NbElmt(L);
}

/****************** PROSES TERHADAP LIST ******************/ 
void DelAll (List *L)
/* Delete semua elemen list dan alamat elemen di-dealokasi */
{
	//kamus lokal
	address P, F, temp;
	
	//algoritma
	F = First((*L));
	P = First((*L));
	do {
		temp = next(P);
		Dealokasi(P);
		P = temp;
	} while(P != F);
	First((*L)) = Nil;
}		

void InversList (List *L)
/* I.S. sembarang. */ 
/* F.S. elemen list dibalik : */ 
/* Elemen terakhir menjadi elemen pertama, dan seterusnya. */ 
/* Membalik elemen list, tanpa melakukan alokasi/dealokasi. */ 
{
	//kamus lokal
	address F, P, temp, prev;
	
	//algoritma
	F = First((*L));
	P = First((*L));
	prev = Nil;
	
	do {
		temp = next(P);
		next(P) = prev;
		prev = P;
		P = temp;
	} while(P != F);
	First((*L)) = prev;
	next(F) = prev;
}

List FInversList (List L)
/* Mengirimkan list baru, hasil invers dari L */ 
/* dengan menyalin semua elemn list. Alokasi mungkin gagal. */ 
/* Jika alokasi gagal, hasilnya list kosong */ 
/* dan semua elemen yang terlanjur di-alokasi, harus didealokasi */ 
{
	//kamus lokal
	List nL;
	address P, A;
	
	//algoritma
	CreateList(&nL);
	P = First(L);
	do {
		A = Alokasi(info(P));
		if(A == Nil) {
			First(nL) = Nil;
			return nL;
		}
		InsertFirst(&nL, A);
		P = next(P);
	} while(P != First(L));
	
	return nL;
}	

void CopyList (List* L1, List * L2)
/* I.S. L1 sembarang. F.S. L2=L1 */ 
/* L1 dan L2 "menunjuk" kepada list yang sama.*/ 
/* Tidak ada alokasi/dealokasi elemen */
{
	//kamus lokal
	
	//algoritma
	First((*L2)) = First((*L1));
}

List FCopyList (List L)
/* Mengirimkan list yang merupakan salinan L */ 
/* dengan melakukan alokasi. */ 
/* Jika ada alokasi gagal, hasilnya list kosong dan */ 
/* semua elemen yang terlanjur di-alokasi, harus didealokasi */
{
	//kamus lokal
	List cL;
	address P, A;
	
	//algoritma
	CreateList(&cL);
	P = First(L);
	do {
		A = Alokasi(info(P));
		if(A == Nil) {
			First(cL) = Nil;
			return cL;
		}
		InsertLast(&cL, A);
		P = next(P);
	} while(P != First(L));
	
	return cL;
}

void CpAlokList (List Lin, List * Lout)
/* I.S. Lin sembarang. */ 
/* F.S. Jika semua alokasi berhasil,maka Lout berisi hasil copy Lin */ 
/* Jika ada alokasi yang gagal, maka Lout=Nil dan semua elemen yang terlanjur dialokasi, didealokasi */ 
/* dengan melakukan alokasi elemen. */ 
/* Lout adalah list kosong jika ada alokasi elemen yang gagal */
{
	//kamus lokal
	
	//algoritma
	*Lout = FCopyList(Lin);
}


void Konkat (List L1, List L2, List * L3)
/* I.S. L1 dan L2 sembarang */ 
/* F.S. L1 dan L2 tetap, L3 adalah hasil konkatenasi L1 & L2 */ 
/* Jika semua alokasi berhasil, maka L3 adalah hasil konkatenasi*/ 
/* Jika ada alokasi yang gagal, semua elemen yang sudah dialokasi */ 
/* harus di-dealokasi dan L3=Nil*/ 
/* Konkatenasi dua buah list : L1 & L2 menghasilkan L3 yang “baru” */ 
/* Elemen L3 adalah hasil alokasi elemen yang “baru”. */ 
/* Jika ada alokasi yang gagal, maka L3 harus bernilai Nil*/ 
/* dan semua elemen yang pernah dialokasi didealokasi */ 
{
	//kamus lokal
	address P, A;
	
	//algoritma
	CreateList(L3);
	P = First(L1);
	do {
		A = Alokasi(info(P));
		if(A == Nil) {
			First((*L3)) = Nil;
		}
		InsertLast(L3, A);
		P = next(P);
	} while(P != First(L1));
	
	P = First(L2);
	do {
		A = Alokasi(info(P));
		if(A == Nil) {
			First((*L3)) = Nil;
		}
		InsertLast(L3, A);
		P = next(P);
	} while(P != First(L2));
}

void Konkat1 (List * L1, List * L2, List * L3)
/* I.S. L1 dan L2 sembarang */ 
/* F.S. L1 dan L2 kosong, L3 adalah hasil konkatenasi L1 & L2 */ 
/* Konkatenasi dua buah list : L1 dan L2    */ 
/* menghasilkan L3 yang baru (dengan elemen list L1 dan L2)*/ 
/* dan L1 serta L2 menjadi list kosong.*/ 
/* Tidak ada alokasi/dealokasi pada prosedur ini */
{
	//kamus lokal
	address P, A;
	
	//algoritma
	CreateList(L3);
	P = First((*L1));
	do {
		A = Alokasi(info(P));
		InsertLast(L3, A);
		P = next(P);
	} while(P != First((*L1)));
	
	P = First((*L2));
	do {
		A = Alokasi(info(P));
		InsertLast(L3, A);
		P = next(P);
	} while(P != First((*L2)));
	
	First((*L1)) = Nil;
	First((*L2)) = Nil;
}

void PecahList (List *L1, List * L2, List L)
/* I.S. L mungkin kosong */ 
/* F.S. Berdasarkan L, dibentuk dua buah list L1 dan L2 */ 
/* L tidak berubah: untuk membentuk L1 dan L2 harus alokasi */ 
/* L1 berisi separuh elemen L dan L2 berisi sisa elemen L */ 
/* Jika elemen L ganjil, maka separuh adalah NbElmt(L) div 2 */
{
	//kamus lokal
	int i;
	address P;
	
	//algoritma
	P = First(L);
	i = 0;
	if(P != Nil) {
		do {
			if(i<NbElmt(L)/2) {
				InsVLast(L1, info(P));
			} else {
				InsVLast(L2, info(P));
			}
			P = next(P);
			i++;
		} while(P != First(L));
	}
}

#endif
