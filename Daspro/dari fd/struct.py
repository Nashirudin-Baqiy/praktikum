from math import sqrt
def fx2(x):
    return x*x

#KONSTRUKTOR
class Point:
    def __init__(self,a,b):
        self.x = a
        self.y = b

#SELEKTOR
def absis(P):
    return P.x
def ordinat(P):
    return P.y

#PREDIKAT
def is_origin(P):
    return absis(P)==0 and ordinat(P)==0

#OPERATOR
def jarak(P1,P2):
    return sqrt(fx2(absis(P1)-absis(P2)) + fx2(ordinat(P1)-ordinat(P2)))

def jarak0(P):
    return sqrt(fx2(absis(P)) + fx2(ordinat(P)))

def kuadran(P):
    if (absis(P) > 0) and (ordinat(P) > 0):
        return 1
    elif (absis(P) < 0) and (ordinat(P) > 0):
        return 2
    elif (absis(P) < 0) and (ordinat(P) < 0):
        return 3
    elif (absis(P) > 0) and (ordinat(P) < 0):
        return 4

P = Point(2,3)
absis(P)
ordinat(P)
is_origin(Point(-2,3))
jarak(P,Point(-1,5))
jarak0(P)
kuadran(P)
