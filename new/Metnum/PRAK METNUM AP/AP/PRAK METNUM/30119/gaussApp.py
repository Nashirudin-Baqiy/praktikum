# 24060118120017
# Nur Sabilly
import numpy as np
from gaussElimin import *

a = np.array([[4,1,2],[1,3,1],[1,2,5]])
b = np.array([[16],[10],[12]])
aOrig = a.copy() # Save original matrix
bOrig = b.copy() # and the constant vector
x = gaussElimin(a,b) # result matrix, x
det = np.prod(np.diagonal(a)) # determinant
print('a = \n',a)
print('b =\n ',bOrig)
print('x =\n',x)
print('\ndet =',det)
print('\nCheck result: [a]{x} - b =\n',np.dot(aOrig,x) - bOrig)
input('\nPress return to exit')