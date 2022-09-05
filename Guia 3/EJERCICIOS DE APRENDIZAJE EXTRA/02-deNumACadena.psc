Funcion retorno <- NumCadena ( num )
	definir retorno Como Caracter;
	
	Si num < 1000 Entonces
		retorno = ConvertirATexto(num)
		Escribir "El numero a cadena es: ", retorno;
	SiNo
		Escribir "El numero es mayor a 3 digitos"
	Fin Si
		
Fin Funcion

Algoritmo deNumACadena
	
	Definir num Como Entero;
	
	Escribir "Ingrese un numero para pasar a cadena: "
	leer num;
	
	escribir NumCadena( num )
	
FinAlgoritmo
