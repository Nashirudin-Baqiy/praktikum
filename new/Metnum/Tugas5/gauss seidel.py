# Gauss Seidel Iteration

# Defining equations to be solved
# in diagonally dominant form
f1 = lambda x1,x2,x3: (7.85+0.1*x2+0.2*x3)/3
f2 = lambda x1,x2,x3: (-19.3-0.1*x1+0.3*x3)/6
f3 = lambda x1,x2,x3: (71.4-0.3*x1+0.2*x2)/10

# Initial setup
x10 = 0
x20 = 0
x30 = 0
count = 1

# Reading tolerable error
e = float(input('Enter tolerable error: '))

# Implementation of Gauss Seidel Iteration
print('\nCount\tx1\tx2\tx3\n')

condition = True

while condition:
    x11 = f1(x10,x20,x30)
    x21 = f2(x11,x20,x30)
    x31 = f3(x11,x21,x30)
    print('%d\t%f\t%f\t%f\n' %(count, x11,x21,x31))
    e1 = abs(x10-x11);
    e2 = abs(x20-x21);
    e3 = abs(x30-x31);
    
    count += 1
    x10 = x11
    x20 = x21
    x30 = x31
    
    condition = e1>e and e2>e and e3>e

print('\nSolution: x1= %f, x2= %f and x3= %f\n'% (x11,x21,x31))
