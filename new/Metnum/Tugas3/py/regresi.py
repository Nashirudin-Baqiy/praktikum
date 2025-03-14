# Metode Regresi
# 24060119130045 - Nashirudin Baqiy

import numpy as np
import pandas as pd

#data pada tabel
x = [0.05, 0.15, 0.46, 0.70, 0.82, 1.17]
y = [0.956, 0.832, 0.571, 0.378, 0.306, 0.104]
n = len(x)

def x2(x):
    return x*x
def x3(x):
    return x*x*x
def x4(x):
    return x*x*x*x
def regresi(x, y):
    #Panjang/jumlah data point
    n = len(x)
    #Inisiasi tabel
    tbl = [[None for x in range(7)] for x in range(n+1)]
    #Sum x
    sx = 0
    for i in range(n):
        sx = sx + x[i]
        tbl[i][0] = x[i]
    tbl[n][0] = sx
    #Sum y
    sy = 0
    for i in range(n):
        sy = sy + y[i]
        tbl[i][1] = y[i]
    tbl[n][1] = sy
    #Sum x2
    sx2 = 0
    for i in range(n):
        sx2 = sx2 + x2(x[i])
        tbl[i][2] = x2(x[i])
    tbl[n][2] = sx2
    #Sum x3
    sx3 = 0
    for i in range(n):
        sx3 = sx3 + x3(x[i])
        tbl[i][3] = x3(x[i])
    tbl[n][3] = sx3
    #Sum x4
    sx4 = 0
    for i in range(n):
        sx4 = sx4 + x4(x[i])
        tbl[i][4] = x4(x[i])
    tbl[n][4] = sx4
    #Sum x.y
    sxy = 0
    for i in range(n):
        sxy = sxy + x[i]*y[i]
        tbl[i][5] = x[i]*y[i]
    tbl[n][5] = sxy
    #Sum x2y
    sx2y = 0
    for i in range(n):
        sx2y = sx2y + x2(x[i])*y[i]
        tbl[i][6] = x2(x[i])*y[i]
    tbl[n][6] = sx2y

    return tbl

reg = regresi(x,y)

tbl_table = pd.DataFrame(reg, columns=['x','y','x2','x3','x4','xy','x2y'])
print(tbl_table)
print()
print('row 6 adalah sum')

a = np.linalg.inv([ [n, reg[n][0], reg[n][2]],
                    [reg[n][0], reg[n][2], reg[n][3]],
                    [reg[n][2], reg[n][3], reg[n][4]] ])
b = [reg[n][1], reg[n][5], reg[n][6]]
hasil = np.matmul(a, b)
print()
print('Didapatkan: %f + %fx + %fx^2' % (hasil[0], hasil[1], hasil[2]))
