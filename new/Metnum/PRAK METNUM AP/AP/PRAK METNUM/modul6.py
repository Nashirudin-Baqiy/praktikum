from math import exp
import numpy as np

#fungsi untuk menghitung dengan menggunakan algoritma euler
def euler(ta, tb, dt, dy, y0):
	#menghitung jumlah iterasi
	n = int(abs((ta - tb) / dt))
	#inisialisasi array y
	y = []
	y.append(y0)
	#Inisialisasi array t, mulai dari ta sampai tb sebanyak n+1
	t = np.linspace(ta, tb, n+1, endpoint=True)
	print('t[i]\t y[i]')
	
	for i in range(0, n):
		#Menambahkan nilai y selanjutnya
		y.append(y[i] + dt * dy(t[i], y[i]))
		print(round(t[i], 2), '\t : ', y[i])
		
	print(round(t[-i],2), '\t : ' , y[-1])
	
	return y[-1]
	
#fungsi untuk menghitung dengan menggunakan algoritma heun
def heun(ta, tb, dt, dy, y0):
	#menghitung jumlah iterasi
	n = int(abs((ta - tb) / dt))
	#Inisialisasi array y
	y= []
	y.append(y0)
	#Inisialisasi array t, mulai dati ta sampai tb sebanyak n+1
	t= np.linspace(ta, tb, n+1, endpoint=True)
	print('t[i]\t y[i]')
	
	for i in range(0, n):
		#Menghitung nilai k1 dan k2
		k1 = dt * dy(t[i], y[i])
		k2 = dt * dy(t[i], y[i] + k1)
		#Menambahkan nilai y selanjutnya
		y.append(y[i] + 0.5 * (k1 + k2))
		print(round(t[i],2), '\t : ', y[-1])
		
	print(round(t[-1], 2), '\t : ', y[-1])
	
	return y[-1]
	
#fungsi untuk menghitung dengan menggunakan algoritma kutta orde 4
def rungeKutta(ta, tb, dt, dy, y0):
	#Menghitung jumalah iterasi
	n = int(abs((ta - tb) / dt))
	#inisialisasi array y
	y = []
	y.append(y0)
	#Inisialisasi array t, mulai dari ta sampai tb sebanyak n+1
	t= np.linspace(ta, tb, n+1, endpoint=True)
	print('t[i]\t y[i]')
	
	for i in range(0, n):
		#Menghitung nilai k1, k2, k3, dan k4
		k1 = dt * dy(t[i], y[i])
		k2 = dt * dy(t[i] + 0.5 * dt, y[i] + 0.5 * k1)
		k3 = dt * dy(t[i] + 0.5 * dt, y[i] + 0.5 * k2)
		k4 = dt * dy(t[i] + dt, y[i] + k3)
		#Menambahkan nilai y selanjutnya
		y.append(y[i] + 1/6 * (k1 + 2 * k2 + 2 * k3 + k4))
		print(round(t[i], 2), '\t :', y[i])
	
	print(round(t[-1], 2), '\t :', y[-1])
	
	return y[-1]
	
#dy/dx = x + y
def dy(x,y):
	return y - x**2 + 1
	
def exact(x):
	return (x + 1)**2 - 0.5 * exp(x)

#Inisialisasi Variabel
#Waktu awal
ta = 0
#Waktu Akhir
tb = 0.4
#Nilai pada ta
y0 = 0.5
#interval
dt = 0.2

#Euler
print('Menyelesaikan Persamaan Diferensial Biasa dengan Algoritma Euler\n')
y_euler = euler(ta, tb, dt, dy, y0)
galat = abs(y_euler - exact(tb))
print('\nNilai euler = ', y_euler)
print('Nilai asli = ', exact (tb))
print('Dengan galat = ', galat)
	
#Heun
print('Menyelesaikan Persamaan Diferensial Biasa dengan Algoritma Heun\n')
y_heun = heun(ta, tb, dt, dy, y0)
galat = abs(y_heun - exact(tb))
print('\nNilai heun = ', y_heun)
print('Nilai asli = ', exact (tb))
print('Dengan galat = ', galat)

#RungeKutta
print('Menyelesaikan Persamaan Diferensial Biasa dengan Algoritma RungeKutta\n')
y_rungeKutta = rungeKutta(ta, tb, dt, dy, y0)
galat = abs(y_rungeKutta - exact(tb))
print('\nNilai rungeKutta = ', y_rungeKutta)
print('Nilai asli = ', exact (tb))
print('Dengan galat = ', galat)