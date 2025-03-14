//header
#include <stdio.h>

//program
int main(){
	
//kamus
    int n;
    int i;
    int j;
    int temp;
    scanf ("%d", &n);
    int T[n];
    
//algoritma
    for (i = 0; i < n; i++) 
	scanf ("%d", &T[i]);
    
    for (i = 0; i < n; i++) //bubble sort
    {
    	for (j = 0; j < n - 1 - i; j++)
    	{
    		if (T[j] < T[j + 1])
    		{
    			temp = T[j];
    			T[j] = T[j + 1];
    			T[j + 1] = temp;
			}
		}
	}

	for (i = 0; i < n; i++) 
	printf("%d ", T[i]);
	
	return 0;
}
