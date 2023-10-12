Algoritmo CalculadoraBonoAntiguedad
    // Declaraci�n de variables
    Definir anosTrabajados Como Entero
    Definir salario, bonoAntiguedad Como Real
	
    // Solicitar al usuario ingresar los a�os de antig�edad
    Escribir "Ingrese cu�ntos a�os ha estado trabajando en la empresa: "
    Leer anosTrabajados
	
    // Solicitar al usuario ingresar su salario
    Escribir "Ingrese su salario actual: "
    Leer salario
	
    // Verificar si el usuario tiene m�s de 5 a�os de antig�edad
    Si anosTrabajados > 5 Entonces
        // Calcular el bono de antig�edad (5% del salario)
        bonoAntiguedad = salario * 0.05
        Escribir "Ha recibido un bono de antig�edad del 5%: ", bonoAntiguedad
    Sino
        Escribir "No tiene derecho a un bono de antig�edad."
    FinSi
	
FinAlgoritmo




