""" 
{*****************************************************************} 
{  		Program untuk Menyelesaian Sistem Persamaan Linear        } 
{            Ax = B dengan Metode Dekomposisi Choleski   		  } 
{   Dibuat oleh :        										  } 
{   Nama   		:  					  } 
{   NIM  		:   							  } 
{   Prog.Studi  :    								  } 
{*****************************************************************} 
""" 

## module choleski
''' L = choleski(a)
	Dekomposisi Choleski : [L][L]transpose = [a]
	x = choleskiSol(L,b)
'''

import numpy as np
import math

def choleski(a):     
	n = len(a)     
	for k in range(n):         
		try:            
			a[k,k] = math.sqrt(a[k,k] - np.dot(a[k,0:k],a[k,0:k]))         
		except ValueError:             
			error.err('Matrix is not positive definite')         
		for i in range(k+1,n):             
			a[i,k] = (a[i,k] - np.dot(a[i,0:k],a[k,0:k]))/a[k,k]     
	for k in range(1,n): a[0:k,k] = 0.0     
	return a

