Algoritmo DigitosNumero
	
	Definir num, contador Como Entero;
	
	contador = 0;
	
	Escribir "Ingrese un numero para obtener cuantos digitos tiene: ";
	leer num;
	
	Mientras num >= 1  Hacer
		num = trunc(num/10)
		contador = contador + 1
	Fin Mientras
	
	Escribir "La cantidad de digitos del numero: ", contador
	
	
	
FinAlgoritmo
