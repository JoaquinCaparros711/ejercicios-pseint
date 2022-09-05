Funcion retorno <- Encontrar (frase, letra )
	Definir retorno, i, x Como Entero
	retorno = 0
	x = 0
	
	Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Si letra == SubCadena(frase,i,i) Entonces
			retorno = retorno + 1
			x = x + 1
		Fin Si
	Fin Para
Fin Funcion

Algoritmo FraseLetra
	
	Definir frase Como cadena;
	definir letra Como Caracter;
	
	Escribir "Ingrese una frase: "
	leer frase;
	
	Escribir "Ingrese una letra para ver cuantas veces se encuentra en la frase: "
	leer letra;
	
	Escribir "Las veces q se encontro la letra ", letra, " en la frase ", frase, " es ", Encontrar(frase, letra) " veces"
	
FinAlgoritmo
