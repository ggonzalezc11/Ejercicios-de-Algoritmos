Algoritmo sin_titulo
	Definir peso, altura, bmi Como Real
	Escribir "Ingresa tu peso en kilogramos:"
    Leer peso
	Escribir "Ingresa tu altura en metros:"
    Leer altura
	bmi = peso / (altura * altura)
	Si bmi < 18.5 Entonces
        Escribir "Tu BMI es ", bmi, " y est�s en la categor�a de bajo peso."
    Sino
        Si bmi < 24.9 Entonces
            Escribir "Tu BMI es ", bmi, " y est�s en la categor�a de peso normal (saludable)."
        Sino
            Si bmi < 29.9 Entonces
                Escribir "Tu BMI es ", bmi, " y est�s en la categor�a de sobrepeso."
            Sino
                Escribir "Tu BMI es ", bmi, " y est�s en la categor�a de obesidad."
            Fin Si
		Fin Si
	Fin Si
Fin Algoritmo