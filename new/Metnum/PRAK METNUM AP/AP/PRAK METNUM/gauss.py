def pprint(A):
	n = len(A)
	for i in range (0, n):
		line = ""
		for j in range (0, n+1):
			line += str(A[i][j]) + "\t"
			if j == n-1 :
				line += "|"
		print(line)
	print("")
	

def gauss(A, n):
	for i in range(0, n):
		print('Perulangan ke-' +str(i))
		
		#mencari nilai maksimum dari kolom saat ini
		maxEl = abs(A[i][i])
		maxRow = i
		for k in range(i+1, n):
			if abs(A[k][i]) > maxEl:
				maxEl = abs(A[k][i])
				maxRow = k

		#mencari baris maksimum dengan baris saat ini, kolom demi kolom
		for k in range(i, n+1):
			tmp = A[maxRow][k]
			A[maxRow][k] = A[i][k]
			A[i][k] = tmp
		
		print('Mencetak baris setelah ditukar:' + '\n')
		pprint(A)
		
		#membuat semua baris dibawah baris ini dan pada kolom ini menjadi 0
		for k in range(i+1, n):
			c = -A[k][i]/A[i][i]
			for j in range(i, n+1):
				if i == j:
					A[k][j] = 0
				else:
					A[k][j] += c * A[i][j]
		
		print('Mencetak matriks setelah diubah nilainya')
		pprint(A)
	
	#back subtitution
	x = [0 for i in range(n)]
	for i in range(n-1, -1, -1):
		x[i] = A[i][n]/A[i][i]
		for k in range (i-1, -1, -1):
			A[k][n] -= A[k][i] * x[i]
		
	return x

#data masukan
#orde 2
A = [[1,5,7], [-2, -7, -5]]
#orde 3
#A = [[4, 1, 2, 16], [1, 3, 1, 10], [1, 2, 5, 12]]
#A = [[0, 2, 1, -8], [1, -2, -3, 0], [-1, 1, 2, 3]]

#jumah data
n = len(A)

#cetak matriks awal
print('Jumlah data: '+str(n))
pprint(A)

#hitung solusi
x = gauss(A, n)

#cetak hasil
line = "Hasil:\t"
for i in range(0, n):
	line += str(x[i]) + "\t"
print(line)