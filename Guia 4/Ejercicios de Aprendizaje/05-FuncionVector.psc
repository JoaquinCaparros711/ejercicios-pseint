Funcion retorno <- VectorFun ( vector )
	
	Definir num, i, aux Como Entero;
	aux = 0;
	
	Para i = 0 Hasta num - 1 Con Paso 1 Hacer
		Si vector[i] > aux Entonces
			aux = vector[i]
		Fin Si
	Fin Para
	
	Escribir 'El numero mayor del vector es: ', aux
	
Fin Funcion

Algoritmo FuncionVector
	
	Definir num, vector, i, aux Como Entero;
	aux = 0;
	
	Escribir "Ingrese un numero, para el tamaño del vector: ";
	leer num;
	
	
	dimension vector[num];
	
	Escribir "Escribir ", num, ' numeros: '
	
	Para i = 0 Hasta num - 1 Con Paso 1 Hacer
		leer vector[i]
	Fin Para
	
	Para i = 0 Hasta num - 1 Con Paso 1 Hacer
		Si vector[i] > aux Entonces
			aux = vector[i]
		Fin Si
	Fin Para
	
	Escribir 'El numero mayor del vector es: ', aux
	
FinAlgoritmo
