Algoritmo Notas
	
	Definir n1, n2, n3 Como Real;
	Definir resultado Como Entero;
	
	Escribir "Ingrese su primer nota: ";
	Leer n1;
	
	Escribir "Ingrese su segunda nota: ";
	Leer n2;
	
	Escribir "Ingrese su tercera nota: ";
	Leer n3;
	
	resultado = trunc((n1 + n2 + n3)/3);
	Escribir "Su promedio es: ", resultado;
	
	Si resultado >= 7 Entonces
		Escribir "APROBADO!!";
	SiNo
		Escribir "DESAPROBADO!!";
	Fin Si
	
FinAlgoritmo
