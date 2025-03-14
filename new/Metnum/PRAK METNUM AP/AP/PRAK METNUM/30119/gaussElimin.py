# 24060118120017
# Nur Sabilly

## module gaussElimin
''' x = gaussElimin(a,b).
	solves [a]{b} = {x} by Gauss elimination.
'''
# Import library numpy
import numpy as np

# GaussElimination Algorithm
def gaussElimin(a,b):
	n = len(b)
	# Elimination Phase
	for k in range(0,n-1):
		for i in range(k+1,n):
			if a[i,k] != 0.0:
				lam = a[i,k]/a[k,k]
				a[i,k+1:n] = a[i,k+1:n] - lam*a[k,k+1:n]
				b[i] = b[i] - lam*b[k]
	# Back Subtitusion
	for k in range(n-1,-1,-1):
		b[k] = (b[k] - np.dot(a[k,k+1:n],b[k+1:n]))/a[k,k]
	return b