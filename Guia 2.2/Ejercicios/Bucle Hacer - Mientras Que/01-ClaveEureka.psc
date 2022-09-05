Algoritmo ClaveEureka
	
	Definir clave, claveIngresar Como Caracter
	clave = "eureka"
	
	Definir i Como Entero
	i = 0;
	
	Definir bandera Como Logico
	bandera = Verdadero
	
	Repetir
		
		Escribir "Ingrese clave(tienes 3 intentos): "
		Leer claveIngresar
		i = i + 1;
		
		Si claveIngresar == "eureka" Entonces
			Escribir "La clave ingresada es CORRECTA"
			bandera = Falso
		Fin Si
		
	Mientras Que i < 3 y bandera
	
	Si bandera Entonces
		Escribir "Agoto los 3 intentos"
	Fin Si
	
FinAlgoritmo
