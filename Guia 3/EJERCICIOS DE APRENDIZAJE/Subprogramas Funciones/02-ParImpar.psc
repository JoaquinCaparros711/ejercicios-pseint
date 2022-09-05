Funcion retorno <- ParOImpar ( num )
	Definir retorno como Logico;
	Si num mod 2 == 0 Entonces
		retorno = verdadero
	SiNo
		retorno = falso
	Fin Si
	Escribir retorno
Fin Funcion

Algoritmo ParImpar
	
	Definir num como entero;
	
	Escribir "Ingrese un numero para saber si es par o impar: "
	leer num;
	
	Si ParOImpar(num) == Verdadero Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	Fin Si
	
FinAlgoritmo
