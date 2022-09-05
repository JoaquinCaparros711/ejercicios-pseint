Funcion retorno <- EsMultiplo ( num1, num2 )
	Definir retorno Como Logico;
	Si num1 mod num2 == 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = falso
	Fin Si
Fin Funcion

Algoritmo Multiplo
	
	Definir num1, num2 Como Entero;
	
	Escribir "Ingrese dos numeros para saber si el primero es multiplo del segundo"
	Leer num1;
	leer num2;
	
	Escribir EsMultiplo(num1, num2)
	
FinAlgoritmo
