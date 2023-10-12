Algoritmo sin_titulo
	Definir mes, dia Como Entero
	Escribir "Ingresa el número de tu mes de nacimiento (1-12):"
    Leer mes	
	Escribir "Ingresa el día de tu nacimiento (1-31):"
    Leer dia
	Si (mes == 3 Y dia >= 21) O (mes == 4 Y dia <= 19) Entonces
        Escribir "Tu signo zodiacal es Aries."
    Sino Si (mes == 4 Y dia >= 20) O (mes == 5 Y dia <= 20) Entonces
			Escribir "Tu signo zodiacal es Tauro."
		Sino Si (mes == 5 Y dia >= 21) O (mes == 6 Y dia <= 20) Entonces
				Escribir "Tu signo zodiacal es Géminis."
			Sino Si (mes == 6 Y dia >= 21) O (mes == 7 Y dia <= 22) Entonces
					Escribir "Tu signo zodiacal es Cáncer."
				Sino Si (mes == 7 Y dia >= 23) O (mes == 8 Y dia <= 22) Entonces
						Escribir "Tu signo zodiacal es Leo."
					Sino Si (mes == 8 Y dia >= 23) O (mes == 9 Y dia <= 22) Entonces
							Escribir "Tu signo zodiacal es Virgo."
						Sino Si (mes == 9 Y dia >= 23) O (mes == 10 Y dia <= 22) Entonces
								Escribir "Tu signo zodiacal es Libra."
							Sino Si (mes == 10 Y dia >= 23) O (mes == 11 Y dia <= 21) Entonces
									Escribir "Tu signo zodiacal es Escorpio."
								Sino Si (mes == 11 Y dia >= 22) O (mes == 12 Y dia <= 21) Entonces
										Escribir "Tu signo zodiacal es Sagitario."
									Sino Si (mes == 12 Y dia >= 22) O (mes == 1 Y dia <= 19) Entonces
											Escribir "Tu signo zodiacal es Capricornio."
										Sino Si (mes == 1 Y dia >= 20) O (mes == 2 Y dia <= 18) Entonces
												Escribir "Tu signo zodiacal es Acuario."
											Sino
												Escribir "Tu signo zodiacal es Piscis."
											Fin Si
										fin si
									fin si
								fin si
							fin si 
						fin si
					fin si
				fin si
			fin si 
		fin si
	fin si
FinAlgoritmo
