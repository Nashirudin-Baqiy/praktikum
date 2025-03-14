from math import log

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
def fun(x):
	return 1 / (1 + x)

#integral dari fun(x)
def fintegral(x):
	return log(x + 1)

#batas atas dan bawah
a = 0
b = 1

#nilai sesungguhnya
val = fintegral(b) - fintegral(a)

#Trapesium
#hasil dari kaidah trapesium
hasil = trapesium(fun, a, b, 8)
galat = abs(val - hasil)
print('Hasil dari kaidah Trapesium didapatkan= ' + str(hasil) + '\nDengan Galat= ' + str(galat) + '\n')

#Simpson 1/3
#Hasil dari kaidah simpson 1/3
hasil = simpson(fun, a, b, 8)
galat = abs(val - hasil)
print('Hasil dari kaidah simpson 1/3 didapatkan= ' + str(hasil) + '\nDengan galat= ' + str(galat))