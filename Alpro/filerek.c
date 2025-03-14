#include <stdio.h>
int main (){
typedef struct{
	int NIM;
	float Nilai;
}
	TMhs;
	int i;
	TMhs Mhs;
	int retval;
	FILE *fileku;
/* ALGORITMA */
	fileku = fopen ("filerek.dat", "w");
	for (i = 1; i < 5; i++){
		Mhs.NIM = i;
		Mhs.Nilai = i * 0.8;
		retval = fprintf (fileku, "%d %f", Mhs.NIM, Mhs.Nilai);
		printf ("retval %d", retval);
	}
	printf ("\n selesai membuat...");
	fclose (fileku);
	fileku = fopen ("filerek.dat", "r");
	retval = fscanf (fileku, "%d %f", &Mhs.NIM, &Mhs.Nilai);
	printf ("retval %d \n", retval);
	while (retval != EOF){
		printf ("Yang dibaca : %d %f \n", Mhs.NIM, Mhs.Nilai);
		retval = fscanf (fileku, "%d %f", &Mhs.NIM, &Mhs.Nilai);
		printf ("retval %d \n", retval);
	}
	printf ("\nbye...");
	fclose (fileku);
	return 0;
}

