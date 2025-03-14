#Nama		: Rafli Azra Virendra Azhari
#NIM		: 24060119140080
#Tanggal	: Jum'at, 27 September 2019

#waktu 60 menit
#lebih cepat mengumpulkan nilainya makin tinggi
#mengumpulkan >= 60 menit nilai maksimal 80

#1.
#v=akar, ^=pangkat
#DefSpek
#pkuadrat : 3 integer --> float
#pkuadrat(a,b,c) menghasilkan hasil dari (c * a + v(b ^ a - a ^ c)) / (v(b ^ c + c mod a))

def pkuadrat(a,b,c):
    import math
    x = math.sqrt((b**a) - (a**c))
    y = math.sqrt((b**c) + (c%a))
    return ((c * a) + x) / y 
    

#2.Cek apakah bilangan prima atau bukan
#DefSpek
#isprima : integer --> boolean
#isprima(n) menentukan prima atau bukan
#contoh : isprima(100) --> False
#contoh : isprima(2) --> True
#bisa membuat fungsi lain untuk bantuan
    
def isprima(n, i=2):
    if (n <= 2):
        if(n == 2): return True
        else: False
    elif (n % i == 0): 
        return False
    elif (i**2 > n): 
        return True
    return isprima(n,i+1)
        

#3.Buatlah sebuah type bentukan waktu
#DefSpek
#constructor :
#MakeWaktu : 2 integer --> waktu
#MakeWaktu(Jam,Menit) adalah fungsi pembentuk waktu(24 jam) dari 2 integer
#Buat fungsi untuk menentukan waktu apakah "Am" atau "Pm"
#pukul : waktu --> string
#pukul(W) menentukan "Am" atau "Pm"
#contoh : Jam(W) = 11, Menit(W) = 59, pukul(W) --> "Am"
#contoh : Jam(W) = 12, Menit(W) = 0, pukul(W) --> "Pm"
class Waktu:
    def __init__(self,a,b):
        self.j = a
        self.m = b

def Jam(t):
    return t.j

def Menit(t):
    return t.m

def AMPM (t1):
    if (0<=Jam(t1)<=11) and (0<=Menit(t1)<=59):
        return ("Am")
    elif (12<=Jam(t1)<=23) and (0<=Menit(t1)<=59): return ("Pm")
    else: return ("Input melampaui batas")

t1 = Waktu(11,59)
t2 = Waktu(12,0)

