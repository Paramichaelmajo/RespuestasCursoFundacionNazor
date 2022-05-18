Algoritmo Ejercicio2_SumaImpares
	Definir min, max, suma Como Real
	suma <- 0
	Leer min
	Leer max 
	Para i <- min Hasta max Hacer
		Si i MOD 2<>0 Entonces
			suma <- suma+i
		FinSi
	Fin Para
	Escribir suma
FinAlgoritmo
