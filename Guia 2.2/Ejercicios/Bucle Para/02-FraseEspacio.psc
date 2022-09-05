Algoritmo FraseEspacio
	
	Definir i Como Entero
	Definir frase Como Caracter;
	Escribir "Ingrese una frase: ";
	leer frase;
	
	
	Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar SubCadena(frase, i, i), " "
	Fin Para
	
FinAlgoritmo
