/*Nama File	: 12.c*/
/*Deskripsi : Mengerjakan soal no. 12*/

#include<stdio.h>
#include <stdlib.h>
#include <stdbool.h>

void CreateEmpty(int arr[100]) {
    for(int i = 0; i < 100; i++) {
        arr[i] = 0;
    }
}

bool IsEmpty(int arr[100]) {
    int boolean;
    int i = 0;
    while ( (arr[i] == 0) && (i < 100) ){
        i = i + 1;
    }

    if(i >= 100) {
        boolean = true;
    } else {
        boolean = false;
    }

    return boolean;
}

bool IsFull(int arr[100]) {
    int boolean;
    int i = 0;
    while ( (arr[i] == 1) && i < 100 ){
        i = i + 1;
    }

    if(i >= 100) {
        boolean = true;
    } else {
        boolean = false;
    }

    return boolean;
}

int NBElement(int arr[100]) {
    int counter = 0;

    for(int i = 0; i < 100; i++) {
        if (arr[i] == 1) {
            counter++;
        }
    }

    return counter;
}

void SetElmtTabel(int arr[100], int N){
    for(int i = 0; i < N; i ++) {
        arr[i] = 1;
    }
}


int main() {

    int a = 2, arr[100];

    for(int i = 0; i < 100; i++){
        arr[i] = 1;
    }

    printf("Array Lama:\n");
    for(int i = 0; i < 100; i++) {
        printf("%d ", arr[i]);
    }

    CreateEmpty(arr);
    
    printf("\n\nArray Baru:\n");
    
    for(int i = 0; i < 100; i++) {
        printf("%d ", arr[i]);
    }

    printf("\n\nApakah List Kosong: \n");
    printf("%d", IsEmpty(arr));

    printf("\n\nApakah List Penuh: \n");
    printf("%d", IsFull(arr));

    //SetElmtTabel(arr, 89);

    printf("\n\nAda Berapa Element 1 Pada List: \n");
    printf("%d", NBElement(arr));

    return 0;

}

