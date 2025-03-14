
/* Program   : */
/* Deskripsi : */
/* NIM/Nama  : 24060119120008/Amalia Rahma Aisyah*/
/* Tanggal   : 10 September 2020*/
/***********************************/
#include <stdio.h>
#include "tabel.h"
#include "boolean.h"


/*procedure createTable( output T: Tabel)
	{I.S.: -}
	{F.S.: size=0, setiap elemen wadah=-999}
	{Proses: menginisialisasi T} */
void createTable (Tabel *T){
    //kamus lokal
    int i;
    //algoritma
    (*T).size = 0;
    for(i=1;i<11;i++){
        (*T).wadah[i]=-999;
    }
}
/*procedure printTable ( input T:Tabel )
	{I.S.: T terdefinisi}
	{F.S.: -}
	{Proses: menampilkan semua elemen T ke layar} */
void printTable (Tabel T){
    //kamus lokal
    int i;
    //algoritma
    for(i=1;i<11;i++){
        printf("%d ",T.wadah[i]);
    }
    printf("\n");
}
/*procedure viewTable ( input T:Tabel )
	{I.S.: T terdefinisi}
	{F.S.: -}
	{Proses: menampilkan elemen T yang terisi ke layar} */
void viewTable (Tabel T){
    //kamus lokal
    int i;
    //algoritma
    for(i=1;i<=T.size;i++){
        printf("%d ",T.wadah[i]);
    }
}

/*function getSize( T: Tabel) -> integer
	{mengembalikan banyak elemen pengisi T } */
int getSize (Tabel T){
    //kamus lokal
    //algoritma
    return T.size;
}

/*function countEmpty( T: Tabel) -> integer
	{mengembalikan banyak elemen T yang belum terisi } */
int countEmpty (Tabel T){
    //kamus lokal
    //algoritma
    return 10-T.size;
}

/*function isEmptyTable( T: Tabel) -> boolean
	{mengembalikan True jika T kosong } */
boolean isEmptyTable (Tabel T){
    //kamus lokal
    //algoritma
    return T.size == 0;
}

/*function isFullTable( T: Tabel) -> boolean
	{mengembalikan True jika T penuh } */
boolean isFullTable (Tabel T){
    if(T.size == 10){
        return true;
    }
    else{
        return false;
    }
}

/*procedure populate1 ( input/output T:Tabel, input N: integer )
	{I.S.: T terdefinisi, N terdefinisi dalam rentang 1..10}
	{F.S.: T.wadah terisi sebanyak N elemen }
	{Proses: mengisi elemen T.wadah sebanyak N kali dari keyboard}
	{Syarat: angka-angka masukan keyboard > 0 }*/
void populate1 (Tabel *T, int N){
    //kamus lokal
    int i;
    int x;
    //algoritma
    printf("\nmasukkan elemen tabel : ");
    scanf("%d",&N);
    if((N>0)&&(N<=100)){
        (*T).size = N;
        for(i=1;i<=(*T).size;i++){
            printf("elemen ke %d : ",i);
            scanf("%d",&x);
            (*T).wadah[i]=x;
        }
    }
    else{
        printf("angka masukkan harus > 0");
    }
}
/*procedure searchX1 ( input T:Tabel, input X: integer, output Pos: integer )
	{I.S.: T terdefinisi, X terdefinisi }
	{F.S.: Pos berisi posisi ketemu di T.wadah, atau -999 jika tidak ketemu }
	{Proses: mencari elemen bernilai X dalam T.wadah}*/
void searchX1 (Tabel T, int X, int *Pos){
    //kamus lokal
    int i;
    int found;

    //algoritma
    (*Pos)= -999;
    for(i=1;i<=T.size;i++){
            if(T.wadah[i]== X){
                (*Pos)= i;
            }
    }
    printf("letak elemen : %d",(*Pos));

}

/*procedure countX ( input T:Tabel, input X: integer, output Byk: integer )
	{I.S.: T terdefinisi, X terdefinisi }
	{F.S.: Byk berisi banyaknya X di T.wadah, atau 0 jika tidak ketemu }
	{Proses: menghitung elemen bernilai X dalam T.wadah}*/
void countX (Tabel T, int X, int *Byk){
    //kamus lokal
    int i;
    int simpan;
    //algoritma
    (*Byk)= 0;
    for(i=1;i<=T.size;i++){
        if(T.wadah[i]== X){
                (*Byk) ++;
        }
    }
    printf("banyaknya adalah : %d",(*Byk));
}

/*function getMaxEl ( T: Tabel) -> integer
	{mengembalikan nilai elemen terbesar } */
int getMaxEl (Tabel T){
    //kamus lokal
    int i;
    int simpan;
    //algoritma
    simpan = T.wadah[0];
    for(i=0;i<=10;i++){
        if(simpan < T.wadah[i+1]){
            simpan = T.wadah[i+1];
        }
    }
    return simpan;
}
/*procedure addXTable ( input/output T:Tabel, input X: integer )
	{I.S.: T terdefinisi, X terdefinisi }
	{F.S.: isi T.wadah bertambah 1 elemen jika belum penuh}
	{Proses: mengisi elemen T.wadah dengan nilai X}*/
void addXTable (Tabel *T, int X){
    //kamus lokal
    //algoritma
    if(((*T).size ==10)||((*T).size > 10)){
        printf("elemen telah penuh");
    }
    else{
        (*T).size++;
        (*T).wadah[(*T).size] = X;

    }
}

/*procedure delXTable ( input/output T:Tabel, input X: integer )
	{I.S.: T terdefinisi}
	{F.S.: isi T.wadah berkurang 1 elemen jika belum kosong}
	{Proses: menghapus 1 elemen bernilai X, geser semua elemen sisa}*/
void delXTable (Tabel *T, int X){
    //kamus lokal
    int i;
    int j;
    //algoritma
    if((*T).size <=0){
        printf(" elemen telah kosong ");
    }
    else{
        for(i=1;i<=(*T).size;i++){
            if((*T).wadah[i]==X){
                for(j=i;j<(*T).size;j++){
                    (*T).wadah[j]=(*T).wadah[j+1];
                }
                (*T).size --;
                break;
            }
        }
    }
}
/*procedure delAllXTable ( input/output T:Tabel, input X: integer )
	{I.S.: T terdefinisi}
	{F.S.: isi T.wadah berkurang semua elemen bernilai X jika belum kosong}
	{Proses: menghapus semua elemen bernilai X, geser elemen sisa}*/
void delAllXTable (Tabel *T, int X);



