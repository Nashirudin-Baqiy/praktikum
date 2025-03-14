# 24060118120017
# Nur Sabilly
import numpy as np
import math
import error
def choleskiSol(L,b):
	n = len(b)
	# Solution of [L]{y} = {b}
	for k in range(n):
		b[k] = (b[k] - np.dot(L[k,0:k],b[0:k]))/L[k,k]
	# Solution of [L_transpose]{x} = {y}
	for k in range(n-1,-1,-1):
		b[k] = (b[k] - np.dot(L[k+1:n,k],b[k+1:n]))/L[k,k]
	return b