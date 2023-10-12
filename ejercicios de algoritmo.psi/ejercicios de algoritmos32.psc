Algoritmo CalculadoraEnvio
    // Declaración de variables
    Definir distancia, costoEnvio Como Real
	
    // Solicitar al usuario ingresar la distancia de envío
    Escribir "Ingrese la distancia de envío en kilómetros: "
    Leer distancia
	
    // Calcular el costo del envío según las tarifas
    Si distancia < 50 Entonces
        costoEnvio = 10
    Sino
        costoEnvio = 20
    FinSi
	
    // Mostrar el costo del envío
    Escribir "El costo del envío es: $", costoEnvio
	
FinAlgoritmo




