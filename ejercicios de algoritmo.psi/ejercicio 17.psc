Algoritmo sin_titulo
	Definir numero1, numero2, numero3, mayor Como Real
	Escribir "Ingresa el primer número:"
    Leer numero1
	Escribir "Ingresa el segundo número:"
    Leer numero2
	Escribir "Ingresa el tercer número:"
    Leer numero3
	mayor = numero1 
    Si numero2 > mayor Entonces
        mayor = numero2
	Fin Si
    Si numero3 > mayor Entonces
        mayor = numero3
    Fin Si
	Escribir "El número mayor es: ", mayor
FinAlgoritmo
