Algoritmo PrimerYUltimaLetra
	
	Escribir "Ingrese una palabra o frase: "
	
	Definir palabra, i, f Como Caracter;
	Definir long Como Entero;
	
	Leer palabra
	
	long = Longitud(palabra)
	i = Subcadena(palabra, 0, 0)
	f = Subcadena(palabra, long-1, long-1)
	
	Escribir long
	Escribir i
	Escribir f
	
	Si i=f Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
	
	
FinAlgoritmo
