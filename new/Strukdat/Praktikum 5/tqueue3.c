/* Program   : tqueue3.c */
/* Deskripsi : file HEADER modul Queue3 */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 1 Oktober 2020 */
/***********************************/
#include <stdio.h>
#include <stdlib.h>
#include "tqueue3.h"

/*function isEmptyQueue3(Q:tQueue3) -> boolean
{mengembalikan true jika Q kosong}*/
boolean isEmptyQueue3(tqueue3 Q){
	return (Q.head==0 && Q.tail==0);
}

/*function isFullQueue3(Q:tQueue3) -> boolean
{mengembalikan true jika Q penuh}*/
boolean isFullQueue3(tqueue3 Q){
	return (Q.head==Q.tail%5+1);
}

/*function isOneElement3(Q:tQueue3) -> boolean
{mengembalikan true jika Q 1 elemen}*/
boolean isOneElement3(tqueue3 Q){
	if(isEmptyQueue3(Q)){
		return false;
	}
	else{
		return Q.head==Q.tail;
	}
}

/*procedure createQueue3 ( output Q:tQueue3)
{I.S.: -}
{F.S.: Q terdefinisi, kosong}
{Proses: mengisi komponen dan elemen dengan nil}*/ 
void createQueue3(tqueue3 *Q){
	//kamus lokal
	int i;
	
	//algoritma
	(*Q).head=0;
	(*Q).tail=0;
	for (i=1; i<=5; i++){
		(*Q).wadah[i]=' ';
	}
}

/*Function Head3(Q:tqueue3) -> integer
{mengembalikan posisi elemen terdepan} */
int head3(tqueue3 Q){
	return Q.head;
}

/*Function Tail3(Q:tqueue3) -> integer
{mengembalikan posisi elemen terakhir} */
int tail3(tqueue3 Q){
	return Q.tail;
}

/*Function InfoHead3(Q:tqueue3) -> character
{mengembalikan nilai elemen terdepan} */
char infoHead3(tqueue3 Q){
	return Q.wadah[head3(Q)];
}

/*Function InfoTail3(Q:tqueue3) -> character
{mengembalikan nilai elemen terakhir} */
char infoTail3(tqueue3 Q){
	return Q.wadah[tail3(Q)];
}

/*function sizeQueue3(Q:tQueue3)-> integer 
{mengembalikan panjang antrian Q} */
int sizeQueue3(tqueue3 Q){
	return abs(head3(Q)-tail3(Q))+1;
}

/*procedure printQueue3(input Q:tQueue3)
{I.S.: Q terdefinisi}
{F.S.: -}
{proses: mencetak kondisi wadah ke layar}*/
void printQueue3(tqueue3 Q){
	//kamus lokal
	int i;
	
	//algoritma
	for (i=1; i<=5; i++){
		printf("%c; ", Q.wadah[i]);
	}
}

/*procedure viewQueue3(input Q:tQueue3)
{I.S.: Q terdefinisi}
{F.S.: -}
{proses: mencetak elemen Queue yang terisi ke layar}*/
void viewQueue3(tqueue3 Q){
	//kamus lokal
	int i;
	int t; //counter tail
	
	//algoritma
	t=tail3(Q);
	if(head3(Q)>tail3(Q)){
		t=tail3(Q)+5;
	}
	for (i=head3(Q); i<=t; i++){
		printf("%c; ", Q.wadah[i]);
	}
}

/*procedure enQueue3( input/output Q:tQueue3, input E: character )
{I.S.: E terdefinisi}
{F.S.: elemen wadah Q bertambah 1 bila belum penuh}
{proses: menambah elemen wadah Q sebagai tail } */
void enqueue3(tqueue3 *Q, char E){
	if(!isFullQueue3(*Q)){
		if(isEmptyQueue3(*Q)){
			(*Q).head++;
		}
		(*Q).tail=(*Q).tail%5+1;
		(*Q).wadah[tail3(*Q)]=E;
	}
}

/*procedure deQueue3( input/output Q:tQueue3,output E: character )
{I.S.: }
{F.S.: elemen wadah Q berkurang 1 (Head), E=infohead(Q), bila kosong E=' '}
{proses: mengurangi elemen wadah Q, bila 1 elemen, maka Head dan Tail mengacu ke 0 } */
void dequeue3(tqueue3 *Q, char *E){
	if(isEmptyQueue3(*Q)){
		(*E)=' ';
	}
	else{
		(*E)=(*Q).wadah[head3(*Q)];
		(*Q).wadah[head3(*Q)]=' ';
		if(isOneElement3(*Q)){
			(*Q).head=0;
			(*Q).tail=0;
		}
		else{
			(*Q).head=(*Q).head%5+1;
		}
	}
}
