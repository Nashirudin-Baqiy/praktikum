# BISECTION METHOD
# 24060119130045 - Nashirudin Baqiy

def bisect(f,a,b,tol=0.00001,maxiterator=50):
    iterator = 0
        
    xl=a
    xr=b

    if f(a)*f(b)<0:
        xm=(xl + xr) / 2
        delta=abs(xm-xl)
        while (delta>tol) and (iterator<maxiterator):
            if f(xl)*f(xm)<0:
                xr=xm
            else:
                xl=xm
            xm=(xl+xr)*0.5
            iterator=iterator+1
            delta=abs(xm-xl)
        return xm
    else:
        raise ValueError('Nilai f(a)*f(b) tidak memenuhi syarat')

def persamaan(x):
	import math
	return math.e**x + x**2 - 3*x - 2

print('Akarnya dengan Biseksi ='+str(bisect(persamaan,-1,1)))
