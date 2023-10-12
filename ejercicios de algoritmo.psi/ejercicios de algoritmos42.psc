Algoritmo SumaNumerosImpares
    Definir numero, suma Como Entero
    numero <- 1
    suma <- 0
    
    Mientras numero <= 100 Hacer
        Si numero % 2 <> 0 Entonces
            suma <- suma + numero
        Fin Si
        numero <- numero + 1
    Fin Mientras
    
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
Fin Algoritmo
