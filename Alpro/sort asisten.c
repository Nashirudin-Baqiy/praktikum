//header
#include <stdio.h>

void bubbleSort(int arr[], int n){
	int i, j, temp;
    for (i = 0; i < n; i++)
    {
    	for (j = 0; j < n - 1 - i; j++)
    	{
    		if (arr[j] > arr[j + 1])
    		{
    			temp = arr[j];
    			arr[j] = arr[j + 1];
    			arr[j + 1] = temp;
			}
		}
	}
}

//program
int main(){
	
//kamus
    int n;
    int i,j,nP,nBP,nG,nBG;
    int temp;
    int bagi;
    int hitung;
    int T[100];
    int P[100];
    int G[100];
    int BG[100];
    int H[100];
    
//algoritma
	printf("input n: ");
	scanf ("%d", &n);
    for (i = 0; i < n; i++){
		scanf ("%d", &T[i]);
	}
	
	nP=0;
	nBP=0;
	nG=0;
	nBG=0;

	for (i = 0; i < n; i++){
		if (T[i] == 2){
			H[nP]=T[i];
			nP++;
		}
		else{
			hitung=0;
			for (j = 1; j <= T[i]; j++){
				if (T[i] % j == 0){
					hitung++;
				}
			}
			if (hitung == 2){
				H[nP]=T[i];
				nP++;
			}
			else{
				if (T[i] % 2 == 1){
						G[nG] = T[i];
						nG++;
				}
				else{
					BG[nBG] = T[i];
					nBG++;
				}
			}
		}
	}
	
	if (nP > 0){
		bubbleSort(H, nP);
	}
	if (nG > 0){
		bubbleSort(G, nG);
	}
	if (nBG > 0){
		bubbleSort(BG, nBG);
	}
	
	i=nP;
	for (j = 0; j < nG; j++){
		H[i] = G[j];
		i++;
	}
	
	i=nP+nG;
	for (j = 0; j < nBG; j++){
		H[i] = BG[j];
		i++;
	}
	
	for (i = 0; i < n; i++){
		printf("%d ", H[i]);
	}
	

	
	return 0;
}
