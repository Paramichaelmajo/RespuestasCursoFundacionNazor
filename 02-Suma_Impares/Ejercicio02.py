min = int(input("Ingrese un valor minimo. \n --> "))
max = int(input("Ingrese un valor maximo. \n --> "))
suma = 0
for i in range(min, max):
    if i % 2 != 0:
        suma += i
print(suma)