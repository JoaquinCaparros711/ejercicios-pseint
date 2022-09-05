Algoritmo sumaVector
	
	Definir i, vector, suma Como entero
	
	suma = 0;
	
	dimension vector[5]
	
	Escribir "Ingrese 5 numeros enteros:"
	
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		leer vector[i]
		
		suma = suma + vector[i]

	Fin Para
	
	Escribir 'El promedio de la suma de los numeros ingresados es: ', suma / 5;
	
FinAlgoritmo
