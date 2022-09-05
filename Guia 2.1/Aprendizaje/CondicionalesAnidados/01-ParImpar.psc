Algoritmo ParImpar
	
	Definir num, resto Como Real;
	
	Escribir "Ingrese número para saber si es par o impar: ";
	leer num;
	
	resto = (num mod 2)
	
	Si num = 0 Entonces
		Escribir "El número no es par ni impar";
	SiNo
		Si resto = 0 Entonces
			Escribir "El número es par";
		SiNo
			Escribir "El número es impar";
		Fin Si
	Fin Si
	
	
FinAlgoritmo
