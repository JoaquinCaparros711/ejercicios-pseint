Algoritmo dosVectoresMismoTamano
	
	Definir vector2, num, i Como entero
	
	definir vector1 Como cadenas

	
	
	Escribir "Ingrese el tamaño de los vectores: "
	leer num;
	
	Dimension vector1[num], vector2[num];
	
	Escribir 'Ingrese nombres: '
	
	Para i=0 Hasta num - 1 Con Paso 1 Hacer
		leer vector1[i]
	Fin Para
	
	Para i=0 Hasta num - 1 Con Paso 1 Hacer
		vector2[i] = Longitud(vector1[i])
	Fin Para
	
	Para i=0 Hasta num - 1 Con Paso 1 Hacer
		Escribir 'El nombre ', i, ' es ', vector1[i], ' y su longitud es ', vector2[i]
	Fin Para
	
FinAlgoritmo
