Algoritmo PromedioNum
	
	Definir suma, promedio, i, num Como Real
	
	Escribir "Ingrese un numero(con -1 finaliza): "
	Leer num;
	
	i = 0;
	suma = 0;
	
	Mientras num <> -1 Hacer
		
		suma = suma + num
		i = i + 1
		
		Escribir "Ingrese un numero(con -1 finaliza): "
		leer num;
		
	Fin Mientras
	
	Escribir "El promedio es: ", suma / i;
	
	
FinAlgoritmo
