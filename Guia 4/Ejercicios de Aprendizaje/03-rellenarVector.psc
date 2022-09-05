Algoritmo rellenarVector
	
	Definir vectores, i, num, cont, posicion, aux Como Entero
	cont = 0;
	aux = 0
	dimension vectores[5]
	
	Escribir "Ingrese 5 numeros"
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		leer vectores[i]
	Fin Para
	
	Escribir "Ingrese un numero para buscar en el arreglo y posicion: ";
	leer num;
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Si num == vectores[i] Entonces
			cont = cont + 1;
			Escribir "La posicion en el arreglo es: ", i
		Fin Si
	Fin Para
	
	Si cont == 0 Entonces
		Escribir 'El numero a buscar no se encuentra en el arreglo'
	SiNo
		Escribir "La cantidad de veces que se encuentra el numero en el arreglo es de: ", cont

	Fin Si
	
	
	
FinAlgoritmo
