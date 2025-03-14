# Metode Polinom Newton
# 24060119130045 - Nashirudin Baqiy 

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

#data pada tabel
x = [0.0, 1.0, 2.0, 3.0, 4.0]
y = [1.0, 0.5403, -0.4161, -0.9900, -0.6536] #y=f(x)
xinput = 2.5

def newton_interpolation(x, y, xi):
    #Panjang/jumlah data point
    n = len(x)
    #inisialisasi selisih terbagi
    fdd = [[None for x in range(n+1)] for x in range(n)]
    #nilai f(x) pada derajat yang berbeda
    yint = [None for x in range(n)]
    #nilai error
    ea = [None for x in range(n)]
    
    #menemukan perbedaan pembagi
    for i in range(n):
        fdd[i][0] = x[i]
    for i in range(n):
        fdd[i][1] = y[i]
    for j in range(1,n):
        for i in range(n-j):
            fdd[i][j+1] = (fdd[i+1][j] - fdd[i][j])/(x[i+j]-x[i])
    
    fdd_table = pd.DataFrame(fdd, columns=['x','f(x)','f[1]','f[2]','f[3]','f[4]'])
    print(fdd_table)
    
    #interpolasi xinput
    xterm = 1
    yint[0] = fdd[0][1]
    for order in range(1, n):
        xterm = xterm * (xi - x[order-1])
        yint2 = yint[order-1] + fdd[0][order+1]*xterm
        ea[order-1] = yint2 - yint[order-1]
        yint[order] = yint2
    
    return yint[order]

a = newton_interpolation(x, y, xinput)

print(
    )
print('Hasil interpolasi newton untuk x = %f adalah %f.' % (xinput, a))
