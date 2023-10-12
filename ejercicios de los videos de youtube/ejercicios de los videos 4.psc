Algoritmo sin_titulo
	definir sed, dinero Como Caracter
	sed<-"no";
	dinero<-"no";
	si sed="si" y dinero="si" Entonces
		Escribir "Compra una botella de agua";
	SiNo
		si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate";
		SiNo
			Escribir "no tienes dinero, ve para la casa...";
		FinSi
	FinSi
FinAlgoritmo
