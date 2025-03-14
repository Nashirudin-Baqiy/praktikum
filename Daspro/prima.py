def IsPrima(a,x):
    if x<=1:
        return False
    elif x<=n:
        return True
    elif x%n==0:
        return False
    else: return IsPrima(x,n+1)
    
def Lprime(L):
    if L==[]:
        return []
    else:
        if IsPrima(L[0]):
            return [L[0]]+Lprime(L[1:])
        else:
            return Lprime(L[1:])
