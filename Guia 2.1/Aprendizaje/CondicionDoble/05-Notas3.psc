Algoritmo Notas3
	
	Definir nota1, nota2, nota3 Como Real;
	Definir logic Como Logico;
	
	Escribir "Ingrese 3 notas: ";
	Leer nota1;
	Leer nota2;
	Leer nota3;
	
	logic = (nota1 >= 1 y nota1 <= 10) y (nota2 >= 1 y nota2 <= 10) y (nota3 >= 1 y nota3 <= 10)
	
	Si logic = Verdadero Entonces
		Escribir "Las notas son correctas"
	SiNo
		Escribir "Las notas son incorrectas"
	Fin Si
	
FinAlgoritmo
