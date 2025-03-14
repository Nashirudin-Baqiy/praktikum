# Nama file: ToDetik.py
# Pembuat: Nashirudin Baqiy
# Tanggal: 26 Agustus 2019

# Definisi dan spesifikasi dari fungsi KoversiJadiDetik bernama TD adalah:
# TD : 3 integer --> integer
#   TD(j,m,d) mengkonversi nilai jam, menit, detik menjadi keseluruhan detik, bilangan integer

# Realisasi
def TD(j,m,d):
    return(3600*j+60*m+1*d)
           
# Aplikasi
print(TD(2,5,50))
print(TD(7,40,10))
print(TD(1,1,1))
