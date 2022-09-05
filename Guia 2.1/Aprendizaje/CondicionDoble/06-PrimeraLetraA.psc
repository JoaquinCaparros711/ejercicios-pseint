Algoritmo PrimeraLetraA
	
	Definir palabra Como Caracter;
	
	Escribir "Ingrese una frase o palabra: ";
	Leer palabra;
	
	Si Mayusculas(Subcadena(palabra,0,0)) = "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
