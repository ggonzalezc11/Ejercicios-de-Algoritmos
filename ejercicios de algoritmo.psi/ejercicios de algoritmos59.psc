funcion x <- caracter ( bono )
	definir frase Como Caracter
	escribir "escribir una frase"
	leer frase
	definir contador Como entero
	definir z Como Caracter
	para z <- 1 hasta Longitud(frase) Con Paso 1 Hacer
		contador <- Longitud(frase)
	FinPara
	escribir "la cantidad de caracter es:", Longitud(frase)
FinFuncion
Algoritmo sin_titulo
	definir x Como Caracter
	definir bono Como Caracter 
	Escribir "Ingrese el valor de bono:"
	leer bono
	x <- caracter (bono)
FinAlgoritmo
	