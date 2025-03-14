# Metode Polinom Lagrange
# 24060119130045 - Nashirudin Baqiy

import numpy as np
import pandas as pd

x = [321, 322.8, 324.2, 325]
y = [2.50651, 2.50893, 2.51081, 2.51188]
xp = 323.5

def lagrange(x, y, xin):
    #Panjang/jumlah data
    n = len(x)
    # Inisialisasi nilai kardinal
    lr = [[0 for x in range (3)] for x in range(n)]
    Sum = 0
    for i in range(n):
        lr[i][0] = x[i]
    for i in range(n):
        lr[i][1] = y[i]

    # Metode Interpolasi Lagrange
    for i in range(n):
        p = 1
        for j in range(n):
            if i != j:
                p = p * (xin-x[j]) / (x[i]-x[j])
        lr[i][2] = p
        Sum = Sum + lr[i][2] * lr[i][1]
        
    lr_table = pd.DataFrame(lr, columns=['x','f(x)','l(i)'])
    print(lr_table)
    return Sum

a = lagrange(x, y, xp)
print(
    )
print('Hasil interpolasi lagrange untuk x = %f adalah %f.' % (xp, a))
