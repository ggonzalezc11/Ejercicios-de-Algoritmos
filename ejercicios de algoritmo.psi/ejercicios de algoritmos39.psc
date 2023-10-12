 Algoritmo  Tarea1
	contadorDigitos 
FinAlgoritmo
Funcion contadorDigitos
    Definir palabra, digito Como Cadena
    Definir contador, i Como Entero
    Escribir "Ingrese una palabra"
    Leer palabra
    contador <- 0
    Para i <- 0 Hasta Longitud(palabra) Hacer
        digito <- Subcadena(palabra, i,i)
        Si digito >= "0" Y digito <= "9" Entonces
            contador <- contador + 1
        FinSi
    FinPara
    Escribir "La palabra ", palabra, " tiene ", contador, " dígitos"
FinFuncion


