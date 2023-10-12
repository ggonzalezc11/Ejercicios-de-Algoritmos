Algoritmo sin_titulo
	definir numeAleatorio Como Entero
	Definir numeUsuario Como Entero
	numeAleatorio<-Aleatorio(0,10);
	Definir intentos Como Entero;
	intentos<-3;
	mientras intentos>0 hacer
		escribir "Ingresa un numero de 0 a 10";
		leer numeUsuario;
		Si numeAleatorio = numeAleatorio Entonces
			Escribir "guau eres genial, es correcto¡ es numero es: ", numeAleatorio;
			intentos<-0;
		SiNo
			intentos<-intentos-1
			Escribir "perdedor,te quedann ",intentos," intentos¡";
		FinSi
	FinMientras
	si intentos=0 Entonces
		Escribir "ya no te quedan intentas¡, perdistes¡"
	SiNo
		Escribir "ganastes¡"
	FinSi
FinAlgoritmo
