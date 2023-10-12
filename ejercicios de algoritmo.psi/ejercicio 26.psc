Algoritmo sin_titulo
	Definir precio, descuento Como Real
	Escribir "Ingresa el precio del artículo:"
    Leer precio
	Escribir "Ingresa el porcentaje de descuento (%):"
    Leer descuento
	Definir precioFinal Como Real
    precioFinal <- precio - (precio * (descuento / 100))
	Escribir "El precio final después del descuento es: ", precioFinal
FinAlgoritmo
