//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
//

Algoritmo encripta_pseint

	definir frase como caracter
	
	escribir "Ingrese la frase (para finalizar debe escribir un punto): "
	leer frase

	intercambio(frase)
	escribir "la palabra de salida es: " frase
FinAlgoritmo

SubProceso intercambio(palabras Por Referencia)
	definir i Como Entero
	definir letra, cambios Como Caracter
	cambios = ''
	para i=0 Hasta Longitud(palabras) -1 Hacer
		letra = Subcadena(palabras,i,i)
		Segun letra hacer
			'a','A': letra = '@'
				
			'e','E': letra ='#'
				
			'i','I': letra='$'
				
			'o','O': letra='%'
				
			'u','U': letra='*'
		FinSegun
		cambios = Concatenar(cambios,letra)
	FinPara
	palabras = cambios
FinSubProceso
	