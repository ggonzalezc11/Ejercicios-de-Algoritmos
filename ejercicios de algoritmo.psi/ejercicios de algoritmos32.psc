Algoritmo CalculadoraEnvio
    // Declaraci�n de variables
    Definir distancia, costoEnvio Como Real
	
    // Solicitar al usuario ingresar la distancia de env�o
    Escribir "Ingrese la distancia de env�o en kil�metros: "
    Leer distancia
	
    // Calcular el costo del env�o seg�n las tarifas
    Si distancia < 50 Entonces
        costoEnvio = 10
    Sino
        costoEnvio = 20
    FinSi
	
    // Mostrar el costo del env�o
    Escribir "El costo del env�o es: $", costoEnvio
	
FinAlgoritmo




