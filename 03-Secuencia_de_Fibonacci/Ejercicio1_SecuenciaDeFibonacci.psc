Algoritmo Ejercicio1_SecuenciaDeFibonacci
	Definir n, valor1, valor2, suma Como Real
	valor1 <- 1
	valor2 <- 1
	Leer n
	Si n = 1 Entonces
		Escribir 0
	SiNo
		Si n = 2 Entonces
			Escribir 0
			Escribir 1
		SiNo
			Escribir 0
			Escribir valor1
			Escribir valor2
			n = n -3
			Para i <- 1 hasta n Hacer
				suma = valor1 + valor2
				valor2 = valor1
				valor1 = suma
				Escribir suma
			Fin Para
		Fin Si
	Fin Si
FinAlgoritmo
