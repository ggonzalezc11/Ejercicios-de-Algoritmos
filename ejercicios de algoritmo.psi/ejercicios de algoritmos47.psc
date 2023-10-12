Algoritmo sin_titulo
	Definir vector, suma, promedio Como Real
	Definir x Como Entero
	Dimension  vector(5)
	Para x <- 1 Hasta 4 Con Paso 1  Hacer
		Escribir "Ingrese un numero"
		Leer vector(x)
	FinPara
	suma <- 0
	promedio <- 0 
	Para x <- 1 Hasta 4 Con Paso 1 Hacer
		suma <- suma + vector (x) 
	FinPara
	promedio <- suma / 5
	Escribir "el promedio:", promedio
FinAlgoritmo
