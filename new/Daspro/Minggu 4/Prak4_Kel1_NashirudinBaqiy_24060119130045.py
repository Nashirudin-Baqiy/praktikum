#Nama file: Prak4_Kelompok1_NashirudinBaqiy_24060119130045
#Deskripsi: membuat tipe bentukan tanggal beserta konstruktor dan selektornya
#Pembuat: Nashirudin Baqiy
#Tanggal: 16 September 2019

#==================================================================================================
#....................................P.E.M.B.A.T.A.S........................................
#............................P.E.C.A.H.A.N.......P.R.A.K.4..................................
#==================================================================================================

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
    return Pemb(P1)/Peny(P1) < Pemb(P2)/Peny(P2)

#IsGtP: 2 pecahan --> boolean
#IsGtP(P1,P2) membandingkan dua buah pecahan, apakah p1 lebih besar nilainya dari p2
#Realisasi dalam Python
def IsGtP(P1,P2):
    return Pemb(P1)/Peny(P1) > Pemb(P2)/Peny(P2)

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

#==================================================================================================
#....................................P.E.M.B.A.T.A.S..........................................
#..........................T.A.N.G.G.A.L.A.N.......P.R.A.K.4..................................
#==================================================================================================

#DEFINISI TYPE
#type Hr : integer[1...31]
#type Bln : integer[1...12]
#type Thn : integer > 0
#type date : <d: Hr, m:Bln, y:Thn>
#(<d,m,y> adalah tanggal d bulan m tahun y)

#DEFINISI DAN SPESIFIKASI KONSTRUKTOR
#MakeDate: <Hr,Bln,Thn> --> date
#MakeDate(h,b,t) --> tgl pada hari,bulan,tahun yang bersangkutan
#Realisasi dalam Python
class Date:
    def __init__(self,a,b,c):
        self.x = a
        self.y = b
        self.z = c

#DEFINISI DAN SPESIFIKASI SELEKTOR
#Day: date --> Hr
#Day(D) memberikan hari d dari D yang terdiri dari <d,m,y>
#Realisasi dalam Python
def Day(D):
    return D.x

#Day: date --> Bln
#Day(D) memberikan bulan m dari D yang terdiri dari <d,m,y>
#Realisasi dalam Python
def Month(D):
    return D.y

#Day: date --> Thn
#Day(D) memberikan tahun y dari D yang terdiri dari <d,m,y>
#Realisasi dalam Python
def Year(D):
    return D.z

#DEFINISI DAN SPESIFIKASI OPERATOR/FUNGSI LAIN TERHADAP DATE
#Nextday: date --> date
#Nextday(D) menghitung date yang merupakan keesokan hari dari date D yang diberikan
#Realisasi dalam Python
def Nextday(D):
    if Month(D) == 1 or Month(D) == 3 or Month(D) == 5 or Month(D) == 7 or Month(D) == 8 or Month(D) == 10:
        if Day(D) < 31:
            return (Day(D)+1,Month(D),Year(D))
        else:
            return (1,Month(D)+1,Year(D))
    elif Month(D) == 2:
        if Day(D) < 28:
            return (Day(D)+1,Month(D),Year(D))
        else:
            if IsKabisat(Year(D)):
                if Day(D) == 28:
                    return (Day(D)+1,Month(D),Year(D))
                else: return (1,Month(D)+1,Year(D))
            else: return (1,Month(D)+1,Year(D))
    elif Month(D) == 4 or Month(D) == 6 or Month(D) == 11:
        if Day(D)<30:
            return (Day(D)+1,Month(D),Year(D))
        else:return(Day(D),Month(D)+1,Year(D))
    elif Month(D) == 12:
        if Day(D)<31:
            return(Day(D)+1,Month(D),Year(D))
        else:return(1,1,Year(D)+1)

#Yesterday: date --> date
#Yesterday(D) menghitung date yang merupakan 1 hari sebelum date D yang diberikan
#Realisasi dalam Python
def Yesterday(D):
    if Day(D) == 1:
        if Month(D) == 12 or Month(D) == 3 or Month(D) == 5 or Month(D) == 7 or Month (D) == 8 or Month(D) == 10:
            return(30,Month(D)-1,Year(D))
        elif Month(D) == 2:
            if IsKabisat(Year(D)):
                return(29,2,Year(D))
            else:return(28,2,Year(D))
        elif Month(D) == 4 or Month(D) == 6 or Month == 9 or Month(D) == 11:
            return(31,Month(D)-1,Year(D))
        elif Month(D) == 1:
            return(31,12,Year(D)-1)
    else:return(Day(D)-1,Month(D),Year(D))

#Fungsi dpm(B) untuk memberikan telah hari ke-dpm sesuai bulan yang berlalu (integer > 0 --> integer > 0)
def dpm(B):
    if   B == 1  : return 1
    elif B == 2  : return 32
    elif B == 3  : return 60
    elif B == 4  : return 91
    elif B == 5  : return 121
    elif B == 6  : return 152
    elif B == 7  : return 182
    elif B == 8  : return 213
    elif B == 9  : return 244
    elif B == 10 : return 274
    elif B == 11 : return 305
    elif B == 12 : return 335
def kabisat(D):
    if Month(D)>2:
        if IsKabisat(Year(D)): return (1)
    else: return (0)
        
def HariKe1900(D):
    return dpm(Month(D))+Day(D)-1
    

#DEFINISI DAN SPESIFIKASI PREDIKAT
#IsEqD: 2 date --> boolean
#IsEqD(D1,D2) benar jika D1=D2, mengirimkan true jika D1=D2 and M1=M2 and M1=M2
#Realisasi dalam Python
def IsEqD(D1,D2):
    return HariKe1900(D1) == HariKe1900(D2)

#IsBefore: 2 date --> boolean
#IsEqD(D1,D2) benar jika D1 adalah sebelum D2
#Realisasi dalam Python
def IsBefore(D1,D2):
    if Year(D1) != Year(D2):
        return Year(D1) < Year(D2)
    else:
        if Month(D1) != Month(D2):
            Month(D1) < Month(D2)
        else: Day(D1) < Day(D2)

#IsAfter: 2 date --> boolean
#IsEqD(D1,D2) benar jika D1 adalah setelah D2
#Realisasi dalam Python
def IsAfter(D1,D2):
    return HariKe1900(D1) > HariKe1900(D2)

#IsKabisat: year --> boolean
#IsKabisat(a) benar jika a habis dibagi 4 tetapi tidak habis dibagi 100, atau a habis dibagi 400
#Realisasi dalam Python
def IsKabisat(a):
    return ((a % 4 == 0) and (a % 100 != 0)) or (a % 400 == 0)

#NextNDate: date --> date bentukan class
#NextNDate(D) mengeluarkan nilai Nextday dengan bentukan 'class' untuk digunakan di NextNday
#Realisasi dalam Python
def NextNDate(D):
    if Month(D) == 1 or Month(D) == 3 or Month(D) == 5 or Month(D) == 7 or Month(D) == 8 or Month(D) == 10:
        if Day(D) < 31:
            return Date(Day(D)+1,Month(D),Year(D))
        else:
            return Date(1,Month(D)+1,Year(D))
    elif Month(D) == 2:
        if Day(D) < 28:
            return Date(Day(D)+1,Month(D),Year(D))
        else:
            if IsKabisat(Year(D)):
                if Day(D) == 28:
                    return Date(Day(D)+1,Month(D),Year(D))
                else: return Date(1,Month(D)+1,Year(D))
            else: return Date(1,Month(D)+1,Year(D))
    elif Month(D) == 4 or Month(D) == 6 or Month(D) == 9 or Month(D) == 11:
        if Day(D)<30:
            return Date(Day(D)+1,Month(D),Year(D))
        else:return Date(Day(D),Month(D)+1,Year(D))
    elif Month(D) == 12:
        if Day(D)<31:
            return Date(Day(D)+1,Month(D),Year(D))
        else:return Date(1,1,Year(D)+1)

#NextNday: <date, integer > 0> --> date
#NextNday memberikan tanggal dengan penjumlahan hari sesuai N (maksimum 992)
def NextNday(D,N):
    if N == 1:
        if Month(D) == 1 or Month(D) == 3 or Month(D) == 5 or Month(D) == 7 or Month(D) == 8 or Month(D) == 10:
            if Day(D) < 31:
                return (Day(D)+1,Month(D),Year(D))
            else:
                return (1,Month(D)+1,Year(D))
        elif Month(D) == 2:
            if Day(D) < 28:
                return (Day(D)+1,Month(D),Year(D))
            else:
                if IsKabisat(Year(D)):
                    if Day(D) == 28:
                        return (Day(D)+1,Month(D),Year(D))
                    else: return (1,Month(D)+1,Year(D))
                else: return (1,Month(D)+1,Year(D))
        elif Month(D) == 4 or Month(D) == 6 or Month(D) == 11:
            if Day(D)<30:
                return (Day(D)+1,Month(D),Year(D))
            else:return(Day(D),Month(D)+1,Year(D))
        elif Month(D) == 12:
            if Day(D)<31:
                return(Day(D)+1,Month(D),Year(D))
            else:return(1,1,Year(D)+1)
    else:
        return NextNday(NextNDate(D),N-1)

D = Date(2,6,3000)

#Ternyata ngoding memang harus terpacu deadline :) (23:02) saya baru dapet inspirasi untuk NextNday.
#Kemarin sampe pusing mikirin harus gimana...
#Terima Kasih, salam dari saya Nashirudin Baqiy Informatika 2019
