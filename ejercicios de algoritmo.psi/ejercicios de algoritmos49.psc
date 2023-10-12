Algoritmo sin_titulo
	Definir n,x, par, impar Como Entero
	par <- 0
	impar <- 0
	para x <- 1 Hasta 10 Con Paso 1 Hacer
		escribir x 
		leer n 
		si (n MOD 2 ==0) Entonces
			par <- par + 1 
		FinSi
	FinPara
	Escribir "cantidad de numero impares:", impar
	Escribir "cantidad de numero pares:", par
FinAlgoritmo
