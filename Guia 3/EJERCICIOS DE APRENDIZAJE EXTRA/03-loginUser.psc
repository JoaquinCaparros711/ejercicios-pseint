Funcion retorno <- Login ( nombre, contrasena )
	
	definir retorno como logico;
	Definir name, password Como Caracter
	definir i Como Entero
	i = 0
	
	Repetir
		
		Escribir "Ingrese usuario y contraseña";
		leer name;
		leer password
		
		Si name == 'usuario1' y password == 'asdasd' Entonces
			retorno = Verdadero
			Escribir "Contraseña: ", retorno
		SiNo
			retorno = falso
			Escribir "Intente de nuevo"
			i = i + 1
		Fin Si
		
	Mientras Que name <> 'usuario1' y password <> 'asdasd' y i <> 3
	
	Si i = 3 Entonces
		Escribir "Intentos agotados"
	Fin Si
	
Fin Funcion

Algoritmo loginUser
	
	Definir name, password Como Caracter
	name = ''
	password = ''
		
	Escribir Login( name, password )
FinAlgoritmo
