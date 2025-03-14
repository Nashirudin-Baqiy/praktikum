def Fibonacci(n): 
    if n<0: 
        print("Incorrect input")  
    elif n==1: 
        return 1
    elif n==2: 
        return 1
    else: 
        return Fibonacci(n-1)+Fibonacci(n-2) 
def Lfibonacci(n):
    if n<0:
        print("Inputan salah")
    elif n==1:
        return [1]
    else:
        return Lfibonacci(n-1)+[Fibonacci(n)]
