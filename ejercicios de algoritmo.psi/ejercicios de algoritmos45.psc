Algoritmo CuentaRegresiva
    Definir numero Como Entero
    Escribir "Ingresa un n�mero entero positivo:"
    Leer numero
    
    Si numero > 0 Entonces
        Escribir "Cuenta regresiva desde ", numero, " hasta 1:"
        Mientras numero >= 1 Hacer
            Escribir numero
            numero <- numero - 1
        Fin Mientras
    Sino
        Escribir "El n�mero ingresado no es positivo."
    Fin Si
Fin Algoritmo
