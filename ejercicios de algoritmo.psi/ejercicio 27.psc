Algoritmo sin_titulo
	Definir totalFactura, porcentajeImpuestos Como Real
	Escribir "Ingresa el total de la factura:"
    Leer totalFactura
	Escribir "Ingresa el porcentaje de impuestos (%):"
    Leer porcentajeImpuestos
	Definir impuestos Como Real
    impuestos = totalFactura * (porcentajeImpuestos / 100)
	Definir totalAPagar Como Real
    totalAPagar = totalFactura + impuestos
	Escribir "El monto total a pagar, incluyendo los impuestos, es: ", totalAPagar
FinAlgoritmo
