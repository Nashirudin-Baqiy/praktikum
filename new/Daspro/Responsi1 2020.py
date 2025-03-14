#Nama		: 
#NIM		: 
#Tanggal	: 

#DEFINISI TYPE
#type time : <j:integer[0..23], m:integer[0..59], s:integer[0..59]>
#(<j,m,s> adalah time, j adalah jam lalu m adalah menit dan s adalah detik)
class pecahanc:
    def __init__(self,a,b,c):
        self.j = a
        self.m = b
        self.s = c
        
#DEFINISI DAN SPESIFIKASI SELEKTOR
#jam: time --> integer[0..23]
#jam(T) memberikan
def jam(T):
    return T.j

#jam: time --> integer[0..23]
#jam(T) memberikan
def menit(T):
    return T.m

#jam: time --> integer[0..23]
#jam(T) memberikan
def detik(T):
    return T.s

#DEFINISI DAN SPESIFIKASI KONSTRUKTOR
#MakeTime: integer --> pecahan
#MakeTime(j,m,s) membentuk sebuah 
#Realisasi dalam Python
def MakeTime(j,m,s):
    return pecahanc(j,m,s)

#DEFINISI DAN SPESIFIKASI PREDIKAT
#IsBefore: 2 pecahan --> boolean
#IsBefore(T1,T2) mengembalikan True jika T1 lebih dulu atau sebelum T2
#Realisasi dalam Python
def IsBefore(T1,T2):
    if jam(T1)<jam(T2):
        return True
    else:
        if jam(T1)==jam(T2):
            if menit(T1)<menit(T2):
                return True
            else:
                if menit(T1)==menit(T2):
                    if detik(T1)<detik(T2):
                        return True
                    else:
                        return False
                else:
                    return False
        else:
            return False

#IsAfter: 2 pecahan --> boolean
#IsAfter(T1,T2) mengembalikan True jika T1 setelah T2
#Realisasi dalam Python
def IsAfter(T1,T2):
    if jam(T1)>jam(T2):
        return True
    else:
        if jam(T1)==jam(T2):
            if menit(T1)>menit(T2):
                return True
            else:
                if menit(T1)==menit(T2):
                    if detik(T1)>detik(T2):
                        return True
                    else:
                        return False
                else:
                    return False
        else:
            return False


#DEFINISI DAN SPESIFIKASI OPERATOR
#KonversiJamToDetik: time --> integer
#KonversiJamToDetik(T) mengubah time T menjadi detik
#Realisasi dalam Python
def KonversiJamToDetik(T):
    return jam(T)*3600+menit(T)*60+detik(T)

#AddTime: time --> time
#AddTime(T1,T2) menjumlahkan T1 dan T2 hasilnya dalam bentuk time
#Realisasi dalam Python
def AddTime(T1,T2):
    adds = detik(T1)+detik(T2)
    if adds>60:
        addm=adds//60 + menit(T1) + menit(T2)
        adds=adds%60
    else:
        addm=menit(T1) + menit(T2)
    if addm>60:
        addj=addm // 60 + jam(T1) + jam(T2)
        addm=addm%60
    else:
        addj=jam(T1) + jam(T2)
    if addj>23:
        addj=addj%24
    return MakeTime(addj,addm,adds)


Taim1=MakeTime(10,20,40)
Taim2=MakeTime(13,51,11)
