# Metode Polinom Lagrange
# 24060119130045 - Nashirudin Baqiy

import numpy as np

# Memasukkan jumlah data yang akan dimasukkan
n = int(input('Masukkan jumlah data: '))

# Making numpy array of n & n x n size and initializing
# to zero for storing x and y value along with differences of y
x = np.zeros((n))
y = np.zeros((n))

# Memasukkan data yang dijadikan acuan untuk polinomial
print('Masukkan data untuk x dan y: ')
for i in range(n):
    x[i] = float(input('x['+str(i)+']'))
    y[i] = float(input('y['+str(i)+']'))
# Memasukkan nilai interpolasi yang dicari
xp = float(input('Masukkan nilai interpolasi yang dicari: '))

# Inisialisasi nilai hasil interpolasi
Sum = 0

# Metode Interpolasi Lagrange
for i in range(n):
    p = 1
    for j in range(n):
        if i != j:
            p = p * (xp-x[j]) / (x[i]-x[j])
            print((xp-x[j])/(x[i]-x[j]))
    Sum = Sum + p * y[i]
# Mengeluarkan hasil interpolasi
print('Hasil interpolasi untuk x = %f is %f.' % (xp, Sum))
