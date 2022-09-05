Funcion cont <- EsPrimo ( num )
	Definir cont, i como Entero;
	cont = 0
	
	Para i = 1 Hasta num Con Paso 1 Hacer
		Si num mod i == 0  Entonces
			cont = cont + 1
		Fin Si
	Fin Para
	
	Si cont == 2 Entonces
		Escribir num, " es un numero primo"
	SiNo
		Escribir num, " no es un numero primo"
	Fin Si
	
Fin Funcion

Algoritmo numeroPrimo
	
	Definir num Como Entero;
	
	Escribir "Ingrese un numero para saber si es primo: "
	leer num
	
	num = EsPrimo( num )
	
FinAlgoritmo
