#!/usr/bin/python
## Contoh Metode eliminasi Gauss
import numpy as np
from Gauss_Elimin import *
def vandermode(v):
    n = len(v)
    a = np.zeros((n,n))
    for j in range(n):
        a[:,j] = v**(n-j-1)
    return a

v = np.array([1.0, 1.2, 1.4, 1.6, 1.8, 2.0]) 
b = np.array([0.0, 1.0, 0.0, 1.0, 0.0, 1.0]) 
a = vandermode(v)
aOrig = a.copy() # Save original matrix
bOrig = b.copy() # and the constant vector 
x = gaussElimin(a,b)
det = np.prod(np.diagonal(a))
print('a = ',a) 
print('b = ',b) 
print('x =\n',x) 
print('\ndet =',det)
print('\nCheck result: [a]{x} - b =\n',np.dot(aOrig,x) - bOrig)
input('\nPress return to exit')
