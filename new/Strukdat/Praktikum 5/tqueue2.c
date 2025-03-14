/* Program   : tqueue2.c */
/* Deskripsi : file HEADER modul Queue2 */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 1 Oktober 2020 */
/***********************************/
#include <stdio.h>
#include "tqueue2.h"

/*function isEmptyQueue2(Q:tQueue2) -> boolean
{mengembalikan true jika Q kosong}*/
boolean isEmptyQueue2(tqueue2 Q){
	return (Q.head==0 && Q.tail==0);
}

/*function isFullQueue2(Q:tQueue2) -> boolean
{mengembalikan true jika Q penuh}*/
boolean isFullQueue2(tqueue2 Q){
	return (Q.head==1 && Q.tail==5);
}

/*function isOneElement2(Q:tQueue2) -> boolean
{mengembalikan true jika Q 1 elemen}*/
boolean isOneElement2(tqueue2 Q){
	if(isEmptyQueue2(Q)){
		return false;
	}
	else{
		return Q.head==Q.tail;
	}
}

/*procedure createQueue2 ( output Q:tQueue2)
{I.S.: -}
{F.S.: Q terdefinisi, kosong}
{Proses: mengisi komponen dengan 0, elemen ' '}*/ 
void createQueue2(tqueue2 *Q){
	//kamus lokal
	int i;
	
	//algoritma
	(*Q).head=0;
	(*Q).tail=0;
	for (i=1; i<=5; i++){
		(*Q).wadah[i]=' ';
	}
}

/*Function Head2(Q:Tqueue2) -> integer
{mengembalikan posisi elemen terdepan} */
int head2(tqueue2 Q){
	return Q.head;
}

/*Function Tail2(Q:Tqueue2) -> integer
{mengembalikan posisi elemen terakhir} */
int tail2(tqueue2 Q){
	return Q.tail;
}

/*Function InfoHead2(Q:Tqueue2) -> character
{mengembalikan nilai elemen terdepan} */
char infoHead2(tqueue2 Q){
	return Q.wadah[head2(Q)];
}

/*Function InfoTail2(Q:Tqueue2) -> character
{mengembalikan nilai elemen terakhir} */
char infoTail2(tqueue2 Q){
	return Q.wadah[tail2(Q)];
}

/*function sizeQueue2(Q:tQueue2)-> integer 
{mengembalikan panjang antrian Q} */
int sizeQueue2(tqueue2 Q){
	if(isEmptyQueue2(Q)){
		return 0;
	}
	else{
		return tail2(Q)-head2(Q)+1;
	}
}

/*procedure printQueue2(input Q:tQueue2)
{I.S.: Q terdefinisi}
{F.S.: -}
{proses: mencetak kondisi wadah ke layar}*/
void printQueue2(tqueue2 Q){
	//kamus lokal
	int i;
	
	//algoritma
	for (i=1; i<=5; i++){
		printf("%c; ", Q.wadah[i]);
	}
}

/*procedure viewQueue2(input Q:tQueue2)
{I.S.: Q terdefinisi}
{F.S.: -}
{proses: mencetak elemen Queue yang terisi ke layar}*/
void viewQueue2(tqueue2 Q){
	//kamus lokal
	int i;
	
	//algoritma
	for (i=head2(Q); i<=tail2(Q); i++){
		printf("%c; ", Q.wadah[i]);
	}
}

/*Function IsTailStop2(Q:TQueue2) -> boolean
{mengembalikan true jika Tail tidak dapat lagi geser}
{karena sudah di posisi kapasitas} */
boolean isTailStop2(tqueue2 Q){
	return tail2(Q)==5;
}

/*Procedure ResetHead2(input/output Q:TQueue2)
{I.S:Tail=kapasitas, head>1; F.S:head=1 }
{Proses: mengembalikan Head ke indeks 1 }
{Elemen selain head ikut bergeser menyesuaikan} */
/*CATATAN: di praktikum ini, resetHead dilakukan ketika Enqueue */
void resetHead2(tqueue2 *Q){
	//kamus lokal
	int i;
	int h;
	
	//algoritma
	h=head2(*Q);
	for (i=1; i<=sizeQueue2(*Q); i++){
		(*Q).wadah[i]=(*Q).wadah[h];
		(*Q).wadah[h]=' ';
		h++;
	}
	(*Q).tail=sizeQueue2(*Q);
	(*Q).head=1;
}

/*procedure enQueue2( input/output Q:tQueue2, input E: character )
{I.S.: E terdefinisi}
{F.S.: elemen wadah Q bertambah 1 bila belum penuh}
{proses: menambah elemen wadah Q, jika tail(Q)=kapasitas, maka semua elemen digeser sehingga head(Q)=1 } */
void enqueue2(tqueue2 *Q, char E){
	if(!isFullQueue2(*Q)){
		if(isTailStop2(*Q)){
			resetHead2(Q);
		}
		if(isEmptyQueue2(*Q)){
			(*Q).head++;
		}
		(*Q).tail++;
		(*Q).wadah[tail2(*Q)]=E;
	}
}

/*procedure deQueue2( input/output Q:tQueue2,output E: character )
{I.S.: }
{F.S.: elemen wadah Q berkurang 1 (Head), E=infohead(Q) lama, bila kosong, E=' '}
{proses: mengurangi elemen wadah Q, bila 1 elemen, maka Head dan Tail mengacu ke 0 } */
void dequeue2(tqueue2 *Q, char *E){
	if(isEmptyQueue2(*Q)){
		(*E)=' ';
	}
	else{
		(*E)=(*Q).wadah[head2(*Q)];
		(*Q).wadah[head2(*Q)]=' ';
		if(isOneElement2(*Q)){
			(*Q).head=0;
			(*Q).tail=0;
		}
		else{
			(*Q).head++;
		}
	}
}
