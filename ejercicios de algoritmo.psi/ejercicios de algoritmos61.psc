Funcion n <- arreglo ( b1 )
	Definir x,suma,orden Como Entero
	Dimension orden[1]
	Para x<- 1 Hasta 5 Con Paso 1 Hacer
		orden[x] <- azar(10)
	FinPara
	suma<- 0
	Para x <- 1 Hasta 5 Con Paso 1 Hacer
		suma <- suma + orden [x]
		Escribir  orden[x]
		
	FinPara
	Escribir  "la suma es:" suma
FinFuncion
Algoritmo sin_titulo 
	Definir b1 Como Entero
	definir n Como Entero
	b1 <- 10  // Asignamos un valor a b1, por ejemplo, 10
	n <- arreglo (b1)
FinAlgoritmo
	