Algoritmo SumaNumerosPositivos
    Definir numero, suma Como Entero
    suma <- 0
    
    Escribir "Ingresa n�meros enteros positivos (ingresa un n�mero negativo para terminar):"
    
    Leer numero
    
    Mientras numero >= 0 Hacer
        suma <- suma + numero
        Leer numero
    Fin Mientras
    
    Escribir "La suma de los n�meros positivos ingresados es: ", suma
Fin Algoritmo

