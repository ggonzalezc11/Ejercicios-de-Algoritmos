Algoritmo CalculadoraDescuentoPorVolumen
    // Declaración de variables
    Definir cantidad, precioUnitario, totalSinDescuento, totalConDescuento Como Real
	
    // Solicitar al usuario ingresar la cantidad de unidades
    Escribir "Ingrese la cantidad de unidades que va a comprar: "
    Leer cantidad
	
    // Solicitar al usuario ingresar el precio unitario
    Escribir "Ingrese el precio unitario del producto: "
    Leer precioUnitario
	
    // Calcular el total sin descuento
    totalSinDescuento = cantidad * precioUnitario
	
    // Aplicar descuentos por volumen de compra
    Si cantidad >= 10 Y cantidad <= 50 Entonces
        totalConDescuento = totalSinDescuento - (totalSinDescuento * 0.05)
    Sino Si cantidad >= 51 Y cantidad <= 100 Entonces
			totalConDescuento = totalSinDescuento - (totalSinDescuento * 0.10)
		Sino Si cantidad > 100 Entonces
				totalConDescuento = totalSinDescuento - (totalSinDescuento * 0.15)
			Sino
				totalConDescuento = totalSinDescuento
			FinSi
			
			// Mostrar el total con descuento
			Escribir "El total con descuento es: ", totalConDescuento
			
FinAlgoritmo

