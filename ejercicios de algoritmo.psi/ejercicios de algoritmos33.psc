Algoritmo CalculadoraDescuentoLealtad
    // Declaraci�n de variables
    Definir totalComprasAnuales, totalProximaCompra Como Real
	
    // Solicitar al usuario ingresar el total de compras mensuales durante un a�o
    Escribir "Ingrese el total de sus compras mensuales durante un a�o: "
    Leer totalComprasAnuales
	
    // Verificar si el total de compras anuales es superior a $500
    Si totalComprasAnuales > 500 Entonces
        // Aplicar un descuento del 10% en la pr�xima compra
        Escribir "Usted es elegible para un descuento del 10% en su pr�xima compra."
        totalProximaCompra = totalProximaCompra - (totalProximaCompra * 0.10)
    Sino
        Escribir "No es elegible para un descuento en su pr�xima compra."
    FinSi
	
    // Mostrar el total de la pr�xima compra
    Escribir "El total de su pr�xima compra es: ", totalProximaCompra
	
FinAlgoritmo





