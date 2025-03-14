# Nama file: pangkat3v2.py
# Pembuat: Nashirudin Baqiy
# Tanggal: 26 Agustus 2019

# Definisi dan spesifikasi dari fungsi pangkat3v2 bernama Pang3v2 adalah:
# Pang3v2 : integer --> integer
#   Pang3v2(x) menghitung pangkat tiga menggunakan pemanggilan fungsi pangkat2 bernama Pang2 dari pangkat2.py, sebuah bilangan integer

# Realisasi
print("PANGKAT DUA")
from pangkat2 import Pang2
def Pang3v2(x):
    return(Pang2(x)*x)

# Aplikasi
print("PANGKAT TIGA")
print(Pang3v2(3))
print(Pang3v2(4))
print(Pang3v2(5))
print(Pang3v2(7))
print(Pang3v2(10))
