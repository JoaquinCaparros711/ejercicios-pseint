Algoritmo MenuOpciones
	
	Definir num1, num2 Como Entero;
	Definir operacion Como Caracter;
	
	Escribir "Que operacion desea realizar? s(sumar), r(restar), d(dividir), m(multiplicar)"
	
	Leer operacion;
	
	Escribir "Dime el primer n�mero a operar";
	leer num1;
	
	Escribir "Dime el segundo n�mero a operar";
	leer num2;
	
	Segun Mayusculas(operacion) Hacer
		"S":
			Escribir "El resultado es: ", num1 + num2;
		"R":
			Escribir "El resultado es: ", num1 - num2;
		"M":
			Escribir "El resultado es: ", num1 * num2;
		"D":
			Escribir "El resultado es: ", num1 / num2;
		De Otro Modo:
			Escribir "Ingreso una operacion erronea";
	Fin Segun
	
FinAlgoritmo
