Algoritmo numeros10
	
	Definir vectores, suma, resta, multiplicacion Como real
	suma=0
	resta=0
	multiplicacion=1
	
	Definir i Como entero
	dimension vectores[10]
	
	Escribir "Ingrese 10 numeros reales"

	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		leer vectores[i]
		
		suma = suma + vectores[i]
		resta = resta - vectores[i]
		multiplicacion = multiplicacion * vectores[i]
	Fin Para
	
	Escribir "La suma de todos los numeros ingresados es: ", suma
	Escribir "La resta de todos los numeros ingresados es: ", resta
	Escribir "La multiplicacion de todos los numeros ingresados es: ", multiplicacion

	
FinAlgoritmo
