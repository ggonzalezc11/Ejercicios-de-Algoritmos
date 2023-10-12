Algoritmo CalculadoraDescuentoLealtad
    // Declaración de variables
    Definir totalComprasAnuales, totalProximaCompra Como Real
	
    // Solicitar al usuario ingresar el total de compras mensuales durante un año
    Escribir "Ingrese el total de sus compras mensuales durante un año: "
    Leer totalComprasAnuales
	
    // Verificar si el total de compras anuales es superior a $500
    Si totalComprasAnuales > 500 Entonces
        // Aplicar un descuento del 10% en la próxima compra
        Escribir "Usted es elegible para un descuento del 10% en su próxima compra."
        totalProximaCompra = totalProximaCompra - (totalProximaCompra * 0.10)
    Sino
        Escribir "No es elegible para un descuento en su próxima compra."
    FinSi
	
    // Mostrar el total de la próxima compra
    Escribir "El total de su próxima compra es: ", totalProximaCompra
	
FinAlgoritmo





