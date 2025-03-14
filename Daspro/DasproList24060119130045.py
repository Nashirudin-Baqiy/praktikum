# Nama File : DasproList24060119130045.py
# Pembuat   : Nashirudin Baqiy
# NIM       : 24060119130045    
# Tanggal   : 03 November 2019

#=============================LIST OF CHARACTER===============================#
La=['a','a','b','c']
Lx=['m','s','s','b']
Lx2=['m','m','z','a','m','n','m']
def IsEmpty(L):
    return L==[]
def Head(L):
    return L[:-1]
def Tail(L):
    return L[1:]
def FirstChar(L):
    if L==[]:
        return []
    else:
        return L[0]
def LastChar(L):
    if L==[]:
        return []
    else:
        return L[-1]

def NbA1(L):
    if IsEmpty(L):
        return 0
    elif LastChar(L)=='a':
        return 1 + nba1(Head(L))
    else:
        return NbA1(Head(L))

def NbA2(L):
    if IsEmpty(L):
        return 0
    elif FirstChar(L)=='a':
        return 1 + NbA2(Tail(L))
    else:
        return NbA2(Tail(L))

def NbA3(L):
    if LastChar(L)=='a':
        return 1 + NbA3(Head(L))
    else:
        if IsEmpty(Head(L)):
            return 0
        else:
            return NbA3(Head(L))

def NbChar(X,L):
    if IsEmpty(L):
        return 0
    elif LastChar(L)==X:
        return 1 + NbChar(X,Head(L))
    else:
        return NbChar(X,Head(L))

def AtLeast(n,X,L):
    if n==0:
        return True
    else:
        if IsEmpty(L):
            return False
        elif n>0:
            if FirstChar(L)==X:
                return AtLeast(n-1,X,Tail(L))
            else:
                return AtLeast(n,X,Tail(L))

def IsPalindrome(L):
    if L==[]:
        return True
    elif len(L)==1:
        return True
    else:
        if FirstChar(L)==LastChar(L):
            return IsPalindrome(Head(Tail(L)))
        else:
            return False

#=============================LIST OF INTEGER=================================#
Li=[12,9,5,12,12,3,12,9,12]
L1=[2,4,1,6]
L2=[3,5,7,9]

def IsOneChar(L):
    if len(L)==1:
        return True
    else:
        return False
def max2(L1,L2):
    if L1==L2:
        return L1
    else:
        if L1>L2:
            return L1
        else:
            return L2
def MaxList(Li):
    if IsOneChar(Li):
        return LastChar(Li)
    else:
        return max2(LastChar(Li),MaxList(Head(Li)))

def Dimensi(Li):
    if IsEmpty(Li):
        return 0
    else:
        return 1 + Dimensi(Tail(Li))

def Konso(E,L):
    if E==[]:
        return L
    elif L==[]:
        return [E]
    else:
        return [E]+L
def ListPlus(Li1,Li2):
    if Dimensi(Li1)==0:
        return []
    else:
        return Konso(FirstChar(Li1)+FirstChar(Li2),(ListPlus(Tail(Li1),Tail(Li2))))

def Insert(x,Li):
    if IsEmpty(Li):
        return [x]
    else:
        if x<=FirstChar(Li):
            return Konso(x,Li)
        else:
            return Konso(FirstChar(Li),Insert(x,Tail(Li)))
def Insort(Li):
    if IsEmpty(Li):
        return []
    else:
        return Insert(FirstChar(Li),Insort(Tail(Li)))

def NbOcc(X,Li):
    if IsOneChar(Li):
        if X == FirstChar(Li):
            return 1
        else:
            return 0
    else:
        if X == FirstChar(Li):
            return 1 + NbOcc(X,Tail(Li))
        else:
            return NbOcc(X,Tail(Li))
def Vmax(Li):
    return NbOcc(max(Li),Li)

def MaxNb(Li):
    return (max(Li),Vmax(Li))
