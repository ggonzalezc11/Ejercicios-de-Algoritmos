Algoritmo sin_titulo
	Escribir "que combo deseas?";
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Definir combo Como Entero;
	leer combo;
	segun combo hacer
		1:
			escribir "el valor es de $5.000";
		2:
			Escribir "el valor es de $2.500";
		3:
			Escribir "el valor es de $1.000";
		De Otro Modo:
			Escribir "no tenemos lo que buscas";
	FinSegun
FinAlgoritmo
