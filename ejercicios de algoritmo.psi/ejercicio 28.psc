Algoritmo sin_titulo
	Definir salarioActual, porcentajeAumento Como Real
	Escribir "Ingresa tu salario actual:"
    Leer salarioActual
	Escribir "Ingresa el porcentaje de aumento (%):"
    Leer porcentajeAumento
	Definir nuevoSalario Como Real
    nuevoSalario = salarioActual + (salarioActual * (porcentajeAumento / 100))
	Escribir "Tu nuevo salario después del aumento es: ", nuevoSalario
FinAlgoritmo
