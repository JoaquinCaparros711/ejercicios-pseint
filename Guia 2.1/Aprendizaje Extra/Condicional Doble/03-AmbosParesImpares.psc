Algoritmo AmbosParesImpares
	
	Definir num1, num2, res1, res2 Como Entero;
	Escribir "Ingrese dos números para saber si los dos son pares o impares";
	Leer num1;
	Leer num2;
	
	res1 = (num1 mod 2)
	res2 = (num2 mod 2)
	
	Si res1 = 0 y res2 = 0 Entonces
		Escribir "Los dos números son pares"
	SiNo
		Si res1 = 1 y res2 = 1 Entonces
			Escribir "Los dos números son impares"
		SiNo
			Escribir "Los números no son pares, o uno de ellos no es par";
		Fin Si
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
