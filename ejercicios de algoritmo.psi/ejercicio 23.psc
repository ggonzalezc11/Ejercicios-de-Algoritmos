Algoritmo sin_titulo
	Definir dia Como Entero
	Escribir "Ingresa un número de día del mes (1-31):"
    Leer dia
	Si dia >= 1 Y dia <= 15 Entonces
        Escribir "El día ", dia, " pertenece a la primera quincena."
	Sino
        Escribir "El día ", dia, " pertenece a la segunda quincena."
    Fin Si
Fin Algoritmo