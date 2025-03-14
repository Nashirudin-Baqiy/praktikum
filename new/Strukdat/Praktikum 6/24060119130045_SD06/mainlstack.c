/* Program   : mainlstack.c */
/* Deskripsi : file DRIVER modul stack berkait */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 8 Oktober 2020 */
/***********************************/
#include <stdio.h>
#include <stdlib.h>
#include "lstack.h"

int main()
{ //KAMUS----------------------------
    lstack A;  /*variabel parameter aktual linked Stack */
    address B; /*variabel parameter aktual address */
    int E, pil, n;
    int i, c;
	
  //ALGORITMA------------------------
  	printf("[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]\n\n");
    createLStack(&A);
    n=0;E=0;c=0;
    
	printf("                                            [WARNING! Max Choosing 5 times]\n");
	printf("                                             [PROGRAMS RESETING AFTER MAX]\n\n");
    printf("                                                  CREATING LSTACK...\n");
	sleep(1);
    printf("                                                   %s", isEmptyLStack(A)?"A stated empty":"A not empty");
    sleep(1);
    Pilihan(&pil);
    while (pil<5){ //push
    	printf("                                                ===================\n");
		if (pil==1){
    		printf("                                                Push sebanyak: ");scanf("%d", &n);printf("\n");
    		for (i=1; i<=n; i++){
    			printf("                                                Input[%d]: ", i);scanf("%d",&E);pushL(&A,E);
			}
		}
		else if (pil==2){
			printf("                                                Pop sebanyak: ");scanf("%d", &n);printf("\n");
    		for (i=1; i<=n; i++){
    			popL(&A,&E);printf("                                                Pop[%d]: %d\n", i, E);
			}
		}
		else if (pil==3){
			printf("                                                View: ");viewLStack(A);printf("\n");
		}
		else if (pil==4){
			printf("                                                Tinggi: %d\n", tinggiL(A));
		}
		printf("                                                ===================");
		c++;
		if (c>4){
			printf("\n\n                                                PROGRAMS RESETING...\n");
			sleep(2);
			printf("                                                       3...\n");
			sleep(1);
			printf("                                                       2...\n");
			sleep(1);
			printf("                                                       1...\n");
			system("cls");
			sleep(1);
			printf("[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]\n\n");
			Pilihan(&pil);
		}
		else{
			printf("\n\n                                                Memilih: ");scanf("%d",&pil);
		}
	}
	printf("[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]\n\n");
	sleep(3);
	
    return 0;
}
