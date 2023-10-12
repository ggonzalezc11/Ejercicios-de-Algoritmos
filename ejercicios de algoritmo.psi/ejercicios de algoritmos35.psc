Algoritmo CalculadoraCostoServicio
    // Declaración de variables
    Definir horasNecesarias, costoTotal Como Real
	
    // Solicitar al usuario ingresar la cantidad de horas de servicio necesarias
    Escribir "Ingrese la cantidad de horas de servicio necesarias: "
    Leer horasNecesarias
	
    // Calcular el costo total
    Si horasNecesarias <= 10 Entonces
        costoTotal = horasNecesarias * 25  // Supongamos que el costo por hora es $25
    Sino
        costoTotal = (horasNecesarias * 25) * 0.8  // Aplicar un descuento del 20% para más de 10 horas
    FinSi
	
    // Mostrar el costo total
    Escribir "El costo total del servicio es: ", costoTotal
	
FinAlgoritmo


