Algoritmo sin_titulo
    Definir n, suma Como Entero
    n <- 11
    Dimension arreglo(n);
    suma <- 0
	Definir i Como Entero
    Para i <- 1 Hasta n - 1 Con Paso 1 Hacer
		Dimension arreglo(i);
        arreglo(i)  <- 1
        suma <- suma + i
        Escribir i
    FinPara
    Escribir "la suma es:", suma
FinAlgoritmo
