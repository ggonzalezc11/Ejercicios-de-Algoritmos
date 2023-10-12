Algoritmo CalculadoraBonoAntiguedad
    // Declaración de variables
    Definir anosTrabajados Como Entero
    Definir salario, bonoAntiguedad Como Real
	
    // Solicitar al usuario ingresar los años de antigüedad
    Escribir "Ingrese cuántos años ha estado trabajando en la empresa: "
    Leer anosTrabajados
	
    // Solicitar al usuario ingresar su salario
    Escribir "Ingrese su salario actual: "
    Leer salario
	
    // Verificar si el usuario tiene más de 5 años de antigüedad
    Si anosTrabajados > 5 Entonces
        // Calcular el bono de antigüedad (5% del salario)
        bonoAntiguedad = salario * 0.05
        Escribir "Ha recibido un bono de antigüedad del 5%: ", bonoAntiguedad
    Sino
        Escribir "No tiene derecho a un bono de antigüedad."
    FinSi
	
FinAlgoritmo




