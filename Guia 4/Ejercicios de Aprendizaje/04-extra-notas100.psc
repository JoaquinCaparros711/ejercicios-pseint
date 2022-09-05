Algoritmo notas100
	
	definir vector, i, deficientes, regulares, buenos, exelentes Como Entero;
	deficientes = 0;
	regulares = 0;
	buenos = 0;
	exelentes = 0;

	
	Dimension vector[100];
	
	Para i=0 Hasta 99 Con Paso 1 Hacer
		
		vector[i] = aleatorio(0, 20)
		
	Fin Para
	
	Para i=0 Hasta 99 Con Paso 1 Hacer
		
		Si vector[i] >= 0 y vector[i] <= 5 Entonces
			deficientes = deficientes + 1;
		SiNo
			Si vector[i] >= 6 y vector[i] <= 10 Entonces
				regulares = regulares + 1
			SiNo
				Si vector[i] >= 11 y vector[i] <= 15 Entonces
					buenos = buenos + 1
				SiNo
					exelentes = exelentes + 1
				Fin Si
			Fin Si
		Fin Si
		
	Fin Para
	
	Escribir 'La cantidad de alumnos deficientes son: ', deficientes
	Escribir 'La cantidad de alumnos deficientes son: ', regulares
	Escribir 'La cantidad de alumnos deficientes son: ', buenos
	Escribir 'La cantidad de alumnos deficientes son: ', exelentes
	

FinAlgoritmo
