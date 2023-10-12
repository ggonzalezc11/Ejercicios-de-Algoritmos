Algoritmo sin_titulo
	Definir palabra, letra Como Caracter
	definir longitudPalabra, contadorLetras Como Entero
	Escribir "Ingresa una palabra: "
	Leer palabra
	longitudPalabra = Longitud(palabra)
	contadorLetras = 0
	Definir contador Como Entero
	para contador = 1 Hasta longitudPalabra Con Paso 1 Hacer
		letra = Subcadena(palabra, contador, 1)
		Si (letra >= "a" Y letra <= "z") Entonces
			contadorLetras = contadorLetras + 1
		FinSi
	FinPara
	Escribir "El numero de letras al alfabeto en la palabra es: ", contadorLetras
FinAlgoritmo
