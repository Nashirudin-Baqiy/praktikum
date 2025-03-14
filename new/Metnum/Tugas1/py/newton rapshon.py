# NEWTON-RAPHSON METHOD
# 24060119130045 - Nashirudin Baqiy

from math import *

def newton_raphson(f,fdef,x0,eps=0.00001,maxiter=100):

	iterator=0

	while iterator < maxiter:
		xc = f(x0)

		xcdef = fdef(x0)

		iterator=iterator+1

		x1 = x0- (xc/xcdef)

		delta = abs(x1-x0)

		if delta<=eps:
			return x1

		x0 = x1

	return x0

def persamaan(x):
	return e**x + x**2 - 3*x - 2

def turunan(x):
	return e**x + 2*x - 3

print('Akarnya menggunakan Newton-Raphson ='+str(newton_raphson(persamaan,turunan,1)))
