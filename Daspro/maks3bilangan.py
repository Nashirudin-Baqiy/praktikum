# Nama file: maks3bilangan.py
# Pembuat: Nashirudin Baqiy
# Tanggal: 26 Agustus 2019

# Definisi dan spesifikasi dari fungsi maksimum 3 bilangan integer bernama M3BI adalah:
# M3BI : integer --> integer
#   M3BI(a,b,c) mencari nilai maksimum dari 3 bilangan menggunakan fungsi M2BI(a,b), bilangan integer

# Realisasi
def M2BI (a,b):
    if a > b:
        return a
    else:
        return b
        
def M3BI (a,b,c):
    return (M2BI((M2BI(a,b)),c))
           
# Aplikasi
print(M3BI(2,7,20))
print(M3BI(3,50,30))
print(M3BI(46,8,10))
