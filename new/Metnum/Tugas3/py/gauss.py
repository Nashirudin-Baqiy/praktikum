# Metode Regresi
# 24060119130045 - Nashirudin Baqiy

import numpy as np
import pandas as pd

#data pada tabel
x = [0.05, 0.15, 0.46, 0.70, 0.82, 1.17]
y = [0.956, 0.832, 0.571, 0.378, 0.306, 0.104]
n = len(x)

def xn(x,n):
    s = x
    for i in range(n-1):
        s = s*x
    return s
def mat(x, y):
    #Panjang/jumlah data point
    n = len(x)
    #Inisiasi tabel
    A = [[None for x in range(4)] for x in range(3)]
    A[0][0] = n
    #Sum x
    sx = 0
    for i in range(n):
        sx = sx + x[i]
    A[1][0] = sx
    A[0][1] = sx
    #Sum x2
    sx2 = 0
    for i in range(n):
        sx2 = sx2 + xn(x[i],2)
    A[2][0] = sx2
    A[1][1] = sx2
    A[0][2] = sx2
    #Sum x3
    sx3 = 0
    for i in range(n):
        sx3 = sx3 + xn(x[i],3)
    A[2][1] = sx3
    A[1][2] = sx3
    #Sum x4
    sx4 = 0
    for i in range(n):
        sx4 = sx4 + xn(x[i],4)
    A[2][2] = sx4

    #Sum y
    sy = 0
    for i in range(n):
        sy = sy + y[i]
    A[0][3] = sy
    #Sum x.y
    sxy = 0
    for i in range(n):
        sxy = sxy + x[i]*y[i]
    A[1][3] = sxy
    #Sum x2y
    sx2y = 0
    for i in range(n):
        sx2y = sx2y + xn(x[i],2)*y[i]
    A[2][3] = sx2y
    
    return A

def gauss(A):
    n = len(A)
    tp = [[0 for i in range(n+1)] for i in range(n)]
    for m in range(0, n):
        for r in range(m, n):
            lead = A[r][m]
            for k in range(0, n+1):
                A[r][k] = A[r][k]/lead
        for r in range(n-1, -1, -1):
            for k in range(0, n+1):
                if r > m:
                    A[r][k] = A[r][k] - A[r-1][k]
        G_table = pd.DataFrame(A)
        print(G_table)
        print()
    
    x = [0 for i in range(n)]
    for i in range(n - 1, -1, -1):
        x[i] = A[i][n] / A[i][i]
        for k in range(i - 1, -1, -1):
            A[k][n] -= A[k][i] * x[i]
            
    return x

A = mat(x,y)
A_table = pd.DataFrame(A)
print(A_table)
print()

G = gauss(A)
print('persamaan polinomial: %f + %fx + %fx^2' % (G[0],G[1],G[2]))
