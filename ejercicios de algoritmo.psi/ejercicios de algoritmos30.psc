Algoritmo CalculadoraImpuestosSalario
    // Declaración de variables
    Definir salarioAnual, impuestoSobreRenta Como Real
	
    // Solicitar al usuario ingresar su salario anual
    Escribir "Ingrese su salario anual: "
    Leer salarioAnual
	
    // Calcular el impuesto sobre la renta según las tasas
    Si salarioAnual <= 5000 Entonces
        impuestoSobreRenta = 0
    Sino Si salarioAnual <= 10000 Entonces
			impuestoSobreRenta = salarioAnual * 0.10
		Sino Si salarioAnual <= 20000 Entonces
				impuestoSobreRenta = salarioAnual * 0.15
			Sino
				impuestoSobreRenta = salarioAnual * 0.20
			FinSi
			
			// Mostrar el resultado
			Escribir "El impuesto sobre la renta a pagar es: ", impuestoSobreRenta
			
FinAlgoritmo



