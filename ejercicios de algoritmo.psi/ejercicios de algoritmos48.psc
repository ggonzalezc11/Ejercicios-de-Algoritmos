Algoritmo sin_titulo
	Definir n,x,mayor1,menor1,vector Como Entero
	Escribir "ingresa el numero dde repeticiones"
	Leer n 
	Dimension vector(n)
	para x <- 1 Hasta n Con Paso  1 Hacer
		Escribir "Ingrese un numero"
		leer vector(x)
	Fin Para
	mayor1 <- 0
	menor1 <- 0
	para x<- 1 Hasta n Con Paso 1 Hacer
		Escribir vector(x)
		si x== 1 Entonces
			menor1 <- vector(x)
			mayor1 <- vector(x)
		SiNo
			si vector(x) > menor1 Entonces
				mayor1 <- vector(x)
			SiNo
				si vector(x) < menor1 Entonces
					menor1 <- vector(x)
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir  "el mayor es:", mayor1
	Escribir  "el numero menor es:", menor1
FinAlgoritmo