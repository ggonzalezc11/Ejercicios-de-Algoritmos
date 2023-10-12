Algoritmo SumaNumerosPositivos
    Definir numero, suma Como Entero
    suma <- 0
    
    Escribir "Ingresa números enteros positivos (ingresa un número negativo para terminar):"
    
    Leer numero
    
    Mientras numero >= 0 Hacer
        suma <- suma + numero
        Leer numero
    Fin Mientras
    
    Escribir "La suma de los números positivos ingresados es: ", suma
Fin Algoritmo

