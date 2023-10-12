Algoritmo TablaMultiplicar
    // Declaración de variables
    Definir numero, resultado Como Entero
	
    // Solicitar al usuario ingresar un número
    Escribir "Ingrese un número para obtener su tabla de multiplicar: "
    Leer numero
	
    // Mostrar la tabla de multiplicar del número ingresado
    Escribir "Tabla de multiplicar del ", numero, ":"
    Para i desde 1 hasta 12 hacer
        resultado = numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo
