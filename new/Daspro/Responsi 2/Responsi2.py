#Nama		: Nashirudin Baqiy
#NIM		: 24060119130045
#Tanggal	: 25 November 2019

def IsOneElmt(L):
	if((not IsEmpty(L)) and (IsEmpty(Tail(L)))):
		return True
	else:
		return False  
def FirstElmt(L):
	return L[0]
def Tail(L):
        if IsEmpty(L):
                return []
        else:
                return L[1:]
def IsEmpty(L):
        if L==[]:
                return True
        else:
                return False
def Kons(e, L):
        if IsEmpty(L):
                return [e]
        else:
                return L+[e]

#Sifat responsi : open materi, no internet

#1.Lprime
#DefSpek
#Lprime : list of integer --> list of integer
#Lprime(L) menghasilkan list baru yang berelemen hanya bilangan prima dari list L
#contoh : Lprime([1,2,3,4,5]) --> [2,3,5]
def Prima(x,n):
    if x<=1:
        return False

    elif x==n:
        return True
    

    elif x%n==0 :
        return False
    

    else: return Prima(x,n+1)
def IsPrima(A):
    return Prima(A,2)
def Lprime(L):
    if IsEmpty(L):
        return []
    else:
        if IsPrima(FirstElmt(L)):
            return [FirstElmt(L)]+Lprime(Tail(L))
        else:
            return Lprime(Tail(L))

#2.Lfaktor
#DefSpek
#Lfaktor : list of integer --> list of integer
#Lfaktor(L) menghasilkan list baru yang berelemen faktor dari elemen list L
#			letak faktor sesuai dengan index elemen
#contoh : Lfaktor([6,7,8,9,10]) --> [4,2,4,3,4]
def JFaktor(A):
    return CekFaktor(A,L)
def CekFaktor(x,n):
    if x<n
        return 0
    else:
        if x%n==0:
            return 1+CekFaktor(x,n+1)
        else:
            return CekFaktor(x,n+1)
def LFaktor(L):
    if isempty

    else:
        return[JFaktor(first(L))]+LFaktor(tail(L)
    
#3.Lfibonacci
#DefSpek
#Lfibonacci : integer --> list of integer
#Lfibonacci(n) menghasilkan list baru yang berelemen bilangan fibonacci sebanyak n
#contoh : Lfibonacci(5) --> [1,1,2,3,5]
def Fibonacci(n): 
    if n<0: 
        print("Tidak boleh kurang dari 0")  
    elif n==1: 
        return 1
    elif n==2: 
        return 1
    else: 
        return Fibonacci(n-1)+Fibonacci(n-2) 
def Lfibonacci(n):
    if n<0:
        print("Tidak boleh kurang dari 0")
    elif n==1:
        return [1]
    else:
        return Lfibonacci(n-1)+[Fibonacci(n)]

#==================================BATAS=====================================#
class PohonBiner:
    def __init__(self,A,L,R):
        self.A=A
        self.L=L
        self.R=R

def MakePB(A,L,R):
    return PohonBiner(A,L,R)

def Akar(P):
    return P.A

def Left(P):
    return P.L

def Right(P):
    return P.R

def IsTreeEmpty(P):
    if (P==None):
        return True
    else:
        return False

def IsOneElmtPB(P):
    if (not IsTreeEmpty(P) and IsTreeEmpty(Left(P)) and IsTreeEmpty(Right(P))):
        return True
    else:
        return False

def IsUnerLeftPB(P):
    if (not IsTreeEmpty(P) and not IsTreeEmpty(Left(P)) and IsTreeEmpty(Right(P))):
        return True
    else:
        return False

def IsUnerRightPB(P):
    if (not IsTreeEmpty(P) and IsTreeEmpty(Left(P)) and not IsTreeEmpty(Right(P))):
        return True
    else:
        return False
    
def IsBinerPB(P):
    if(not IsTreeEmpty(P) and not IsTreeEmpty(Left(P)) and not IsTreeEmpty(Right(P))):
        return True
    else:
        False
        
#4.SumLRDaun
#DefSpek
#SumLRDaun : pohon biner --> integer
#SumLRDaun(P) menjumlahkan daun paling kiri dan daun paling kanan
#contoh :P1 =   MakePB(
#                   3
#                   MakePB(
#                       3,
#                       None,
#                       None
#                   ),
#                   MakePB(
#                       7,
#                       MakePB(
#                           5,
#                           None,
#                           None
#                       ),
#                       MakePB(
#                           8,
#                           None,
#                           None
#                       )
#                   )
#               )
#       SumLRDaun(P1) --> 11
def SumLRDaun(P):
    if (IsOneElmtPB(P)):
        return Akar(P)
    else:
        if(IsBinerPB(P)):
            return SumDaunPB(Left(P)) +SumDaunPB(Right(P))
        elif(IsUnerLeftPB(P)):
            return SumDaunPB(Left(P))
        elif(IsUnerRightPB(P)):
            return SumDaunPB(Right(P))
    

#5.SetAllAkarPB
#DefSpek
#SetAllAkarPB : pohon biner --> pohon biner
#SetAllAkarPB(P,x) mengeset nilai akar dari pohon biner maupun sub-pohonnya menjadi x
#contoh :P1 =   MakePB(
#                   3
#                   MakePB(
#                       3,
#                       None,
#                       None
#                   ),
#                   MakePB(
#                       7,
#                       MakePB(
#                           5,
#                           None,
#                           None
#                       ),
#                       MakePB(
#                           8,
#                           None,
#                           None
#                       )
#                   )
#               )
#       SetAllAkarPB(P1,0) -->
#       P1 =   MakePB(
#                  0
#                   MakePB(
#                       3,
#                       None,
#                       None
#                   ),
#                   MakePB(
#                       0,
#                       MakePB(
#                           5,
#                           None,
#                           None
#                       ),
#                       MakePB(
#                           8,
#                           None,
#                           None
#                       )
#                   )
#               )
def SetAllAkarPB(P,x):
    
