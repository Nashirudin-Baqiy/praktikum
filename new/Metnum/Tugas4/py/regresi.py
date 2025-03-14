import numpy as np
import pandas as pd

def trapesium(f, a, b, n):
	#tetapkan lebar panel
	h = (b - a)/n

	#nilai awal total
	sum = f(a)

	for i in range(1, n):
		sum = sum + 2 * f(a + i * h)

	#hitung hasil integral
	itg = h/2 * (sum + f(b))

	return itg

def simpson(f, a, b, n):
	#tetapkan lebar panel
	h = (b - a)/ n
	x = a

	#nilai awal total
	itg = f(a) + f(b)
	sigma = 0

	for i in range(1, n):
		x = x + h
		if i%2 == 1:
			sigma = 4 * f(x)
		else :
			sigma = 2 * f(x)
		itg = itg + sigma

	#hitung hasil integral
	itg = h/3 * itg

	return itg

#fungsi persamaan
def f(x):
	return x*np.sin(x)

#integral dari f(x)
def fintegral(x):
	return -x*np.cos(x)+np.sin(x)

#batas atas dan bawah
a = 0
b = np.pi
h = (b-a)/128
#nilai sesungguhnya
true_value = fintegral(b) - fintegral(a)

print('\nInterval h='+ str(h))
#Trapesium
approx1 = trapesium(f, a, b, 128)
galat_relatif1 = abs((true_value - approx1)/true_value)
galat_sesungguhnya1 = true_value - approx1
persen1= galat_sesungguhnya1*100
print('Hasil dari kaidah Trapesium = ' + str(approx1) + '\nDengan Galat relatif= ' + str(galat_relatif1)+ '\nGalat sesungguhnya= ' + str(galat_sesungguhnya1) + '\n')

#Simpson 1/3
approx2 = simpson(f, a, b, 128)
galat_relatif2 = abs((true_value - approx2)/true_value)
galat_sesungguhnya2 = true_value - approx2
persen2= galat_sesungguhnya2*100
print('Hasil dari kaidah simpson 1/3 = ' + str(approx2) + '\nDengan galat relatif= ' + str(galat_relatif2)+ '\nGalat sesungguhnya= ' + str(galat_sesungguhnya2))

print("\n\nHasil Program untuk Menyelesaikan Integrasi Numerik	\nInt X * sin(x)dx ; syarat x(0)=0.0, x(1) =pi \ndengan Metode Trapesium dan Simpson 1/3 \n")
data = [[128, h, approx1, persen1, approx2, persen2]]
tabel=pd.DataFrame(data, columns=['N','H', 'Int Trapesium', 'Err IT %', 'Int Simpson 1/3', 'Err IS 1/3 %'], index=[' '])
print(tabel)
