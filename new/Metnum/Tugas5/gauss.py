import numpy as np
import pandas as pd

#data pada tabel
y1 = [3, -0.1, -0.2, 7.85]
y2 = [0.1, 6, -0.3, -19.3]
y3 = [0.3, -0.2, 10, 71.4]
A = [y1, y2, y3]

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

A_table = pd.DataFrame(A)
print(A_table)
print()

G = gauss(A)
print('x1 = %f' % G[0])
print('x2 = %f' % G[1])
print('x3 = %f' % G[2])
