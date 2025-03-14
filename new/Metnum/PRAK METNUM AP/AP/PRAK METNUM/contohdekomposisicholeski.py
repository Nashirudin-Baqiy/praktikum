#!/usr/bin/python
## contoh dekomposisi choleski

import numpy as np 
from modulecholeski import * 
from modulecholeskiSol import *
a = np.array([[ 1.44, -0.36, 5.52, 0.0], 
    [-0.36, 10.33, -7.78, 0.0], 
    [ 5.52, -7.78, 28.40, 9.0], 
    [ 0.0, 0.0, 9.0, 61.0]])
b = np.array([0.04, -2.15, 0.0, 0.88])
aOrig = a.copy() 
L = choleski(a)
x = choleskiSol(L,b)
print("x =",x)
print('\nCheck: A*x =\n',np.dot(aOrig,x))
input("\nPress return to exit")
