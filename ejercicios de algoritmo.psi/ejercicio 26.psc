Algoritmo sin_titulo
	Definir precio, descuento Como Real
	Escribir "Ingresa el precio del art�culo:"
    Leer precio
	Escribir "Ingresa el porcentaje de descuento (%):"
    Leer descuento
	Definir precioFinal Como Real
    precioFinal <- precio - (precio * (descuento / 100))
	Escribir "El precio final despu�s del descuento es: ", precioFinal
FinAlgoritmo
