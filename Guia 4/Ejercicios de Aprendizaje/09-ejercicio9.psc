

Algoritmo ejercicio9
	
	definir matriz, i, j, num, cont Como Entero;
	cont = 0;
	
	Dimension matriz[5,5];
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			matriz[i,j] = aleatorio(0, 9);
		Fin Para
	Fin Para
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			mostrar Sin Saltar matriz[i,j], ' '
		Fin Para
		Escribir ' '
	Fin Para
	
	Escribir "Ingrese un numero para buscar en la matriz: ";
	leer num;
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Si num = matriz[i,j] Entonces
				Escribir 'El numero se encontro en la posicion: ', i, ', ', j 
				cont = cont + 1
			Fin Si
		Fin Para
	Fin Para
	
	Si cont = 0 Entonces
		Escribir "No se encontro el', num, 'en la matriz"
	Fin Si
	
	
FinAlgoritmo
