Algoritmo sin_titulo
	Definir n1 Como Entero
	Definir n2 Como Entero
	definir c Como Entero
	Definir t Como Entero
	definir x Como Entero
	Para x <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingresa un numero"
		leer n1
	FinPara
	Escribir "ingresa el indice"
	leer n2 
	n1 <- n2 
	Para  x <- 1 Hasta 5 Con Paso 1 Hacer
		si n2 == n1 Entonces
			t<- n2 + 1 
			c <- 1
		FinSi
	FinPara
	Escribir " el numero," n1, " esta, " t, "veces"
FinAlgoritmo
