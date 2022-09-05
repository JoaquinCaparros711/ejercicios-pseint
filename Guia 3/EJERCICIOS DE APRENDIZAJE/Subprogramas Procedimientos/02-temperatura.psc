//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

SubProceso temperaturaMedia(numDias,tMaxima, tMinima)
	definir i Como Entero
	Definir promedio Como Real
	
	Para i = 1 Hasta numDias Con Paso 1 Hacer
		
		Escribir "Ingrese la temperatura maxima";
		leer tMaxima;
		
		Escribir "Ingrese la temperatura minima";
		leer tMinima;
		
		promedio = (tMaxima + tMinima) / 2
		
		Escribir "El promedio es: ", promedio;
		
	Fin Para
	
	
FinSubProceso

Algoritmo temperatura
	Definir numDias, tMaxima, tMinima Como Entero
	tMaxima = 0;
	tMinima = 0;
	
	Escribir "Ingrese numero de dias: "
	leer numDias
	
	temperaturaMedia(numDias,tMaxima, tMinima)
FinAlgoritmo
