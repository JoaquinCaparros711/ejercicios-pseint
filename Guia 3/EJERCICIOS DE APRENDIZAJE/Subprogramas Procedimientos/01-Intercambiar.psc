//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

SubProceso intercambiarVariables(num1, num2)
	Definir aux Como Entero;	
	aux = num1
	num1 = num2

	Escribir "Primer numero: ", num1, " segundo numero: ", aux
FinSubProceso

Algoritmo Intercambiar
	
	Definir num1, num2 Como Entero;
	
	Escribir "Ingrese el primer numero a intercambiar: "
	leer num1
	
	Escribir "Ingrese el segundo numero a intercambiar: "
	leer num2
	
	intercambiarVariables(num1, num2);
	
FinAlgoritmo
