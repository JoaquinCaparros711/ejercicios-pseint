Algoritmo NumerosDecimalesMayores
	
	Definir num1, num2 como Real;
	
	Escribir "Escribe un numero decimal o entero: "
	leer num1;
	
	Escribir "Escribe un numero(si es mayor al primero se sigue ejecutando, sino finaliza): "
	leer num2;
	
	Mientras num1 < num2 Hacer
		Escribir "Escribe un numero(si es mayor al primero se sigue ejecutando, sino finaliza): "
		leer num2;
	Fin Mientras
	
	Escribir "Programa FINALIZADO"
	
FinAlgoritmo
