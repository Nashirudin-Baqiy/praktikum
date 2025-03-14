/************************************/
/* Program   : main.c */
/* Deskripsi : aplikasi driver modul Queue2 dan Queue3 */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy*/
/* Tanggal   : 1 Oktober 2020*/
/***********************************/
#include <stdio.h>
#include "tqueue2.h"
#include "tqueue3.h"

int main() {
	
	/* tqueue2 */
	//kamus
	tqueue2 A2,B2,C2;
	tqueue3 A3,B3,C3;
	char E;
	
	//algoritma Queue2
	printf("\n============================= START Queue2 ====================================\n");
	createQueue2(&A2);
	enqueue2(&A2,'v');enqueue2(&A2,'a');enqueue2(&A2,'l');enqueue2(&A2,'e');enqueue2(&A2,'r');enqueue2(&A2,'i');
	printf("A2: size[%d] head (%c) tail (%c)\n", sizeQueue2(A2), infoHead2(A2), infoTail2(A2));
	printf("view ");viewQueue2(A2);printf("\n");printf("print ");printQueue2(A2);printf("\n");
	printf("                        Satu elemen? %s", isOneElement2(A2)?"betul":"salah");printf("\n");
	printf("                        Penuh? %s", isFullQueue2(A2)?"betul":"salah");printf("\n");
	printf("                        Kosong? %s", isEmptyQueue2(A2)?"betul":"salah");printf("\n");
	printf("-----------------------------------------------------------------------\n");
	
	createQueue2(&B2);
	printf("B2: size[%d] head (%c) tail (%c)\n", sizeQueue2(B2), infoHead2(B2), infoTail2(B2));
	printf("view ");viewQueue2(B2);printf("\n");printf("print ");printQueue2(B2);printf("\n");
	printf("                        Satu elemen? %s", isOneElement2(B2)?"betul":"salah");printf("\n");
	printf("                        Penuh? %s", isFullQueue2(B2)?"betul":"salah");printf("\n");
	printf("                        Kosong? %s", isEmptyQueue2(B2)?"betul":"salah");printf("\n");
	printf("-----------------------------------------------------------------------\n");
	
	createQueue2(&C2);
	enqueue2(&C2,'a');enqueue2(&C2,'a');enqueue2(&C2,'a');enqueue2(&C2,'a');enqueue2(&C2,'a');
	dequeue2(&C2,&E);dequeue2(&C2,&E);dequeue2(&C2,&E);dequeue2(&C2,&E);
	printf("C2: size[%d] head (%c) tail (%c)\n", sizeQueue2(C2), infoHead2(C2), infoTail2(C2));
	printf("view ");viewQueue2(C2);printf("\n");printf("print ");printQueue2(C2);printf("\n");
	printf("                        Satu elemen? %s", isOneElement2(C2)?"betul":"salah");printf("\n");
	printf("                        Penuh? %s", isFullQueue2(C2)?"betul":"salah");printf("\n");
	printf("                        Kosong? %s", isEmptyQueue2(C2)?"betul":"salah");printf("\n");
	printf("-----------------------------------------------------------------------\n");
	
	printf("\n=========================== ENQUEUE ==================================\n");
	printf("Enqueue B2: ");enqueue2(&B2,'b');printQueue2(B2);printf("\n");
	printf("Enqueue C2: ");enqueue2(&C2,'b');printQueue2(C2);printf("\n");
	
	printf("\n=========================== DEQUEUE ==================================\n");
	printf("Dequeue A2: ");dequeue2(&A2,&E);printQueue2(A2);printf("(E=%c)",E);printf("\n");
	
	printf("\n=========================== COMPLETE Queue2 ==================================\n");
	printf("\n################################################################################\n");
	printf("\n################################################################################\n");
	printf("\n################################################################################\n");
	//algoritma Queue3
	printf("\n============================= START Queue3 ====================================\n");
	createQueue3(&A3);
	enqueue3(&A3,'v');enqueue3(&A3,'a');enqueue3(&A3,'l');enqueue3(&A3,'e');enqueue3(&A3,'r');enqueue3(&A3,'i');
	printf("A3: size[%d] head (%c) tail (%c)\n", sizeQueue3(A3), infoHead3(A3), infoTail3(A3));
	printf("view ");viewQueue3(A3);printf("\n");printf("print ");printQueue3(A3);printf("\n");
	printf("                        Satu elemen? %s", isOneElement3(A3)?"betul":"salah");printf("\n");
	printf("                        Penuh? %s", isFullQueue3(A3)?"betul":"salah");printf("\n");
	printf("                        Kosong? %s", isEmptyQueue3(A3)?"betul":"salah");printf("\n");
	printf("-----------------------------------------------------------------------\n");
	
	createQueue3(&B3);
	printf("B3: size[%d] head (%c) tail (%c)\n", sizeQueue3(B3), infoHead3(B3), infoTail3(B3));
	printf("view ");viewQueue3(B3);printf("\n");printf("print ");printQueue3(B3);printf("\n");
	printf("                        Satu elemen? %s", isOneElement3(B3)?"betul":"salah");printf("\n");
	printf("                        Penuh? %s", isFullQueue3(B3)?"betul":"salah");printf("\n");
	printf("                        Kosong? %s", isEmptyQueue3(B3)?"betul":"salah");printf("\n");
	printf("-----------------------------------------------------------------------\n");
	
	createQueue3(&C3);
	enqueue3(&C3,'a');enqueue3(&C3,'a');enqueue3(&C3,'a');enqueue3(&C3,'a');enqueue3(&C3,'a');
	dequeue3(&C3,&E);dequeue3(&C3,&E);dequeue3(&C3,&E);dequeue3(&C3,&E);
	printf("C3: size[%d] head (%c) tail (%c)\n", sizeQueue3(C3), infoHead3(C3), infoTail3(C3));
	printf("view ");viewQueue3(C3);printf("\n");printf("print ");printQueue3(C3);printf("\n");
	printf("                        Satu elemen? %s", isOneElement3(C3)?"betul":"salah");printf("\n");
	printf("                        Penuh? %s", isFullQueue3(C3)?"betul":"salah");printf("\n");
	printf("                        Kosong? %s", isEmptyQueue3(C3)?"betul":"salah");printf("\n");
	printf("-----------------------------------------------------------------------\n");
	
	printf("\n=========================== ENQUEUE ==================================\n");
	printf("Enqueue B3: ");enqueue3(&B3,'b');printf("view ");viewQueue3(B3);printf("\n");printf("print ");printQueue3(B3);printf("\n");
	printf("Enqueue C3: ");enqueue3(&C3,'b');printf("view ");viewQueue3(C3);printf("\n");printf("print ");printQueue3(C3);printf("\n");
	
	printf("\n=========================== DEQUEUE ==================================\n");
	printf("Dequeue A3: ");dequeue3(&A3,&E);printQueue3(A3);printf("(E=%c)",E);printf("\n");
	
	printf("\n=========================== COMPLETE Queue3 ==================================\n");
	return 0;
}
