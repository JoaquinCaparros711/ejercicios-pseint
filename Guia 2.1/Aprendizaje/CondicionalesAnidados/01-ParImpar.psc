Algoritmo ParImpar
	
	Definir num, resto Como Real;
	
	Escribir "Ingrese n�mero para saber si es par o impar: ";
	leer num;
	
	resto = (num mod 2)
	
	Si num = 0 Entonces
		Escribir "El n�mero no es par ni impar";
	SiNo
		Si resto = 0 Entonces
			Escribir "El n�mero es par";
		SiNo
			Escribir "El n�mero es impar";
		Fin Si
	Fin Si
	
	
FinAlgoritmo
