Algoritmo sin_titulo
	Definir anio Como Entero
	Escribir "Ingresa un a�o:"
    Leer anio
	Si (anio % 4 == 0 Y anio % 100 <> 0) O (anio % 400 == 0) Entonces
        Escribir "El a�o ", anio, " es un a�o bisiesto."
    Sino
        Escribir "El a�o ", anio, " no es un a�o bisiesto."
    Fin Si
FinAlgoritmo
