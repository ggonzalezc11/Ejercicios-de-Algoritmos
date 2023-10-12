Algoritmo sin_titulo
	Definir anio Como Entero
	Escribir "Ingresa un año:"
    Leer anio
	Si (anio % 4 == 0 Y anio % 100 <> 0) O (anio % 400 == 0) Entonces
        Escribir "El año ", anio, " es un año bisiesto."
    Sino
        Escribir "El año ", anio, " no es un año bisiesto."
    Fin Si
FinAlgoritmo
