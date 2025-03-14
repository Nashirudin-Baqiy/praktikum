#Nama file: Prak4_Kelompok1_NashirudinBaqiy_24060119130045
#Deskripsi: membuat tipe bentukan pecahan beserta konstruktor dan selektornya
#Pembuat: Nashirudin Baqiy
#Tanggal: 16 September 2019

#DEFINISI TYPE
#type pecahan : <x:integer >= 0, y:integer >0>
#(<x,y> adalah sebuah pecahan, dengan x adalah pembilang dan y adalah penyebut)

#DEFINISI DAN SPESIFIKASI KONSTRUKTOR
#MakeP: integer >= 0 --> pecahan
#MakeP(x,y) membentuk sebuah pecahan dari pembilang x dan penyebut y, dengan x dan y integer
#Realisasi dalam Python
class Pecahan:
    def __init__(self,a,b):
        self.x = a
        self.y = b

#DEFINISI DAN SPESIFIKASI SELEKTOR
#Pemb: pecahan --> integer >= 0
#Pemb(P) memberikan numerator pembilang n dari pecahan tsb
#Realisasi dalam Python
def Pemb(P):
    return P.x

#Peny: pecahan --> integer > 0
#Peny(P) memberikan denumerator penyebut d dari pecahan tsb
#Realisasi dalam Python
def Peny(P):
    return P.y

#DEFINISI DAN SPESIFIKASI OPERATOR TERHADAP PECAHAN
#AddP: 2 pecahan --> pecahan
#AddP(P1,P2) menambahkan dua buah pecahan P1 dan P2
#Realisasi dalam Python
def AddP(P1,P2):
    return (Pemb(P1)*Peny(P2) + Pemb(P2)*Peny(P1)),(Peny(P1)*Peny(P2))

#SubP: 2 pecahan --> pecahan
#SubP(P1,P2) mengurangkan dua buah pecahan P1 dan P2
#Realisasi dalam Python
def SubP(P1,P2):
    return (Pemb(P1)*Peny(P2) - Pemb(P2)*Peny(P1)),(Peny(P1)*Peny(P2))

#MulP: 2 pecahan --> pecahan
#MulP(P1,P2) mengalikan dua buah pecahan P1 dan P2
#Realisasi dalam Python
def MulP(P1,P2):
    return (Pemb(P1)*Pemb(P2)),(Peny(P1)*Peny(P2))

#DivP: 2 pecahan --> pecahan
#DivP(P1,P2) membagi dua buah pecahan P1 dan P2
#Realisasi dalam Python
def DivP(P1,P2):
    return (Pemb(P1)*Peny(P2),(Peny(P1)*Pemb(P2)))

#RealP: pecahan --> pecahan
#RealP(P) menuliskan bilangan pecahan dalam notasi desimal
#Realisasi dalam Python
def RealP(P):
    return Pemb(P)/Peny(P)

#DEFINISI DAN SPESIFIKASI PREDIKAT
#IsEqP: 2 pecahan --> boolean
#IsEqP(P1,P2) membandingkan apakah dua buah pecahan sama nilainya
#Realisasi dalam Python
def IsEqP(P1,P2):
    return Pemb(P1)*Peny(P2) == Peny(P1)*Pemb(P2)

#IsLtP: 2 pecahan --> boolean
#IsLtP(P1,P2) membandingkan dua buah pecahan, apakah p1 lebih kecil nilainya dari p2
#Realisasi dalam Python
def IsLtP(P1,P2):
    return Pemb(P1)*Peny(P2) < Peny(P1)*Pemb(P2)

#IsGtP: 2 pecahan --> boolean
#IsGtP(P1,P2) membandingkan dua buah pecahan, apakah p1 lebih besar nilainya dari p2
#Realisasi dalam Python
def IsGtP(P1,P2):
    return Pemb(P1)*Peny(P2) > Peny(P1)*Pemb(P2)

#Aplikasi
P = Pecahan(2,5)
Pemb(P)
Peny(P)
AddP(P,Pecahan(1,8))
SubP(P,Pecahan(1,8))
MulP(P,Pecahan(1,8))
DivP(P,Pecahan(1,8))
RealP(P)
IsEqP(P,Pecahan(1,8))
IsLtP(P,Pecahan(1,8))
IsGtP(P,Pecahan(1,8))
print("%d/%d" % (Pemb(P),Peny(P)))
