Algoritmo ContadorDeVocales
    Definir palabra, vocal Como Cadena
    Definir contador Como Entero
    contador <- 0
	
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    i <- 1
    Mientras i <= Longitud(palabra) Hacer
        vocal <- Subcadena(palabra, i, 1)
        Si vocal = "a" O vocal = "e" O vocal = "i" O vocal = "o" O vocal = "u" Entonces
            contador <- contador + 1
        FinSi
        i <- i + 1
    FinMientras
	
    Escribir "El número de vocales en la palabra es:", contador
FinAlgoritmo
