Algoritmo sin_titulo
	Definir  precio, cantidad, total, subtotal Como Real
	total = 0
	Escribir "Ingresa el precio y la cantidad de cada art�culo (0 0 para finalizar):"
	Leer precio, cantidad
	Mientras precio <> 0 Y cantidad <> 0 Hacer
        subtotal = precio * cantidad
        total = total + subtotal  
        Escribir "Subtotal del art�culo:", subtotal
        Escribir "Total acumulado:", total
        Escribir "Ingresa el precio y la cantidad del siguiente art�culo (0 0 para finalizar):"
        Leer precio, cantidad
    Fin Mientras
	Si total > 100 Entonces
        total = total - (total * 0.10)  
        Escribir "Se aplic� un descuento del 10%."
    Fin Si
	Escribir "El total de la compra es:", total
FinAlgoritmo
