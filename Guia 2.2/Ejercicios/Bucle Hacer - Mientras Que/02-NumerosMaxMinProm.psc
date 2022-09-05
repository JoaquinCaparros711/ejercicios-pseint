Algoritmo NumerosMaxMinProm
	
	Definir num, i, suma, numMax, numMin Como Entero;
	i = 0;
	numMax = 0;
	numMin = 9999999;
	suma = 0;
	
	Repetir
		
		Escribir "ingrese un numero(finaliza tocando 0): "
		leer num;
		
		Si num < numMin y num <> 0 Entonces
			numMin = num
		Fin Si
		
		Si num > numMax Entonces
			numMax = num
		Fin Si
		
		suma = suma + num;
		
		i = i + 1;
		
	Mientras Que num <> 0
	
	Escribir "El numero maximo: ", numMax
	Escribir "El numero minimo: ", numMin
	Escribir "El promedio: ", suma / (i - 1)
	
FinAlgoritmo
