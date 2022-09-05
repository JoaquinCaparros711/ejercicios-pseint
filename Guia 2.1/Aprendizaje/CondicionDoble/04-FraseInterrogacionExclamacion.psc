Algoritmo FraseInterrogacionExclamacion
	
	Definir frase Como Caracter;
	
	Escribir "Escribir una frase que contenga 6 caracteres";
	Leer frase;
	
	Si Longitud(frase) >= 4 Entonces
		frase = Concatenar(frase, "!")
		Escribir frase;
	SiNo
		frase = Concatenar(frase, "?")
		Escribir frase;
	Fin Si
	
FinAlgoritmo