Algoritmo Alumnos
	
	Definir nombre Como Caracter;
	Definir practica, problemas, teorica Como Entero
	Definir promedio como Real
	
	Escribir "Ingresa tu nombre: "
	leer nombre;
	
	Si nombre <> "" Entonces
		
		Escribir "Ingrese nota de la parte practica(10%): "
		leer practica
		Escribir "Ingrese nota de la parte de problemas(50%): "
		leer problemas
		Escribir "Ingrese nota de la parte teorica(40%): "
		leer teorica
		
		Mientras practica > 0 y practica <= 10 y problemas > 0 y problemas <= 10 y teorica > 0 y teorica <= 10 Hacer
			
			promedio = ((practica * 0.10) + (problemas * 0.50) + (teorica * 0.40))
			
			Escribir "El promedio de ", nombre, " es: ", promedio
			
			Escribir "Ingresa tu nombre: "
			leer nombre;
			
			Si nombre <> "" Entonces
				
				Escribir "Ingrese nota de la parte practica(10%): "
				leer practica
				Escribir "Ingrese nota de la parte de problemas(50%): "
				leer problemas
				Escribir "Ingrese nota de la parte teorica(40%): "
				leer teorica
				
			SiNo
				Escribir "El programa finalizo por que no escribio ningun nombre"
				practica = 0
			Fin Si
			
		Fin Mientras
		
	SiNo
		Escribir "El programa finalizo por que no escribio ningun nombre"
	Fin Si
	
FinAlgoritmo
