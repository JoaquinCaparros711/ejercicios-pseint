Algoritmo dosSubprogramas
	
	matrizHacer()
	
	mostrarMatriz()
FinAlgoritmo

SubProceso matrizHacer()
	
	definir matriz, i, j como entero;
	
	Dimension matriz[4, 4]
	
	Para i=0 Hasta 3 Con Paso 1 Hacer
		Para j=0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,9)
		Fin Para
	Fin Para

FinSubProceso

SubProceso mostrarMatriz()
	definir matriz, i, j como entero;
	
	Dimension matriz[4, 4]
	
	Para i=0 Hasta 3 Con Paso 1 Hacer
		Para j=0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,9)
		Fin Para
	Fin Para
		
	Para i=0 Hasta 3 Con Paso 1 Hacer
		Para j=0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], ' '
		Fin Para
		Escribir ''
	Fin Para
FinSubProceso


