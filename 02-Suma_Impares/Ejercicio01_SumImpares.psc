Algoritmo Ejercicio1_SumImpares
	Definir suma,n Como Real
	suma <- 0
	Leer n
	Para i<-1 Hasta n Hacer
		Si i MOD 2<>0 Entonces
			suma <- suma+i
		FinSi
	FinPara
	Escribir suma
FinAlgoritmo
