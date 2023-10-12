Algoritmo sin_titulo
	Definir ns,x,n Como Entero
	ns<- azar(10) + 1
	x <- 10 
	
	Mientras x > 0 Hacer
		Escribir  "Ingrese un numero"
		Leer n
		si ( n <= 0) o (n >10) Entonces
			Escribir "solo numeros entre 1 y 10"
		SiNo
			si ns == n Entonces
				Escribir "felicidades adivinastes el numero", ns
				x <- 0
			SiNo
				x <- x - 1
				si x == 0 Entonces
					escribir " has fallado todos los intentos"
					Escribir " el numero es:", ns
				FinSi
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
