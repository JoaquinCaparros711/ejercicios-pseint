//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

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
