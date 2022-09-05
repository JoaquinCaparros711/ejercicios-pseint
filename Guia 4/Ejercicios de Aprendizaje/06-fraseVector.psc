Algoritmo fraseVector
	
	definir i, posicion Como Entero;
	definir vector, caract Como caracter;
	definir frase como cadena;
	
	Dimension vector[20];
	
	Escribir "Dime una frase para guardar en el arreglo: "
	leer frase;
	
	Para i = 0 Hasta 19 Con Paso 1 Hacer
		vector[i] = subcadena(frase, i, i )
	Fin Para
	
	Escribir "Dime un caracter: "
	leer caract;
	
	Escribir "Dime una posicion(numero) para ubicar en el arreglo: "
	leer posicion;
	
	Si vector[posicion] = ' ' Entonces
		vector[posicion] = caract
	SiNo
		Escribir 'Posicion Ocupada'
	Fin Si
	
	Para i = 0 Hasta 19 Con Paso 1 Hacer
		mostrar vector[i]
	Fin Para
	
	Escribir ''
	
	
FinAlgoritmo
