Algoritmo ejercicio10
	
	definir numFilas, numColumnas, i, j, matriz Como Entero
	
	Escribir "Ingrese numero de filas: "
	leer numFilas;
	
	Escribir "Ingrese numero de columnas: "
	leer numColumnas;
	
	Dimension matriz[numFilas, numColumnas]
	
	llenarMatriz(numFilas, numColumnas, matriz)
	sumaMatriz(numFilas, numColumnas, matriz)
	
	
FinAlgoritmo

SubProceso llenarMatriz(numFilas, numColumnas, matriz)
	
	Definir i, j Como Entero
	
	Para i=0 Hasta numFilas-1 Hacer
		Para j=0 Hasta numColumnas-1 Hacer
			matriz[i,j] = Aleatorio(0,9)
		Fin Para
	Fin Para
	
	Para i=0 Hasta numFilas-1 Hacer
		Para j=0 Hasta numColumnas-1 Hacer
			Mostrar Sin Saltar matriz(i,j), ' '
		Fin Para
		Escribir ' '
	Fin Para
	
FinSubProceso

SubProceso sumaMatriz(numFilas, numColumnas, matriz)
	
	Definir i, j, suma Como Entero
	suma = 0
	
	Para i=0 Hasta numFilas-1 Hacer
		Para j=0 Hasta numColumnas-1 Hacer
			suma = suma + matriz[i,j]
		Fin Para
	Fin Para
	
	Escribir "La suma de los numeros de la matriz es: ", suma
	
FinSubProceso
