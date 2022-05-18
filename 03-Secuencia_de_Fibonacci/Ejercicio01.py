n = int(input("Ingrese un numero para la Secuencia de Fibonacci. \n --> "))
valor1 = 1
valor2 = 1
if n == 1:
    print("0")
elif n == 2:
    print("0 \n1")
else:
    print("0")
    print(valor1)
    print(valor2)
    for i in range(n-3):
        suma = valor1 + valor2
        valor2 = valor1
        valor1 = suma
        print(suma)