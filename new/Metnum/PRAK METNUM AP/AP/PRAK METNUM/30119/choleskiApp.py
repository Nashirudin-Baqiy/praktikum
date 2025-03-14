# 24060118120017
# Nur Sabilly
import numpy as np
from Choleski import *
from CholeskiSol import *
a = np.array([[4,1,2],\
			[1,3,1],\
			[1,2,5]])
b = np.array([[16],[10],[12]])
aOrig = a.copy()
L = choleski(a)
print("L= \n", L)
x = choleskiSol(L,b)
print("x =\n",x)
print('\nCheck: A*x =\n',np.dot(aOrig,x))
input("\nPress return to exit")