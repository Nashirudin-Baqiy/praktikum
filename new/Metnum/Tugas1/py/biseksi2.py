# BISECTION METHOD
# 24060119130045 - Nashirudin Baqiy

def bisect(f,a,b,tol=0.00001,maxiter=50):
    iterator = 0
        
    xl=a
    xr=b
    xm=(xl + xr) / 2

    if f(a)*f(b)==0:
    	if f(a)==0:
    		return a
    	elif f(b)==0:
    		return b
    elif f(a)*f(b)>0:
    	raise ValueError('Nilai f(a) dan f(b) harus mempunyai tanda yang berbeda')

    while iterator < maxiter:
    	if f(xl)*f(xm)<0:
    		xr = xm
    		
    	elif f(xl)*f(xm)>0:
    		xl = xm
    		
    	elif f(xl)*f(xm)==0:
    		return xm

    	xm =(xl+xr)/2

    	iterator=iterator+1

    	delta=abs(xr-xl)

    	if delta<tol:
    		return xm

    return xm

def persamaan(x):
	import math
	return math.e**x + x**2 - 3*x - 2

print('Akarnya dengan Biseksi ='+str(bisect(persamaan,-1,1)))
