Algoritmo Tornillos
	
	Definir con_def, sin_def Como Entero;
	Escribir "Ingrese la cantidad de tornillos defectuosos"
	leer con_def;
	
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	leer sin_def;
	
	Si con_def < 200 Entonces
		Si sin_def > 10000 Entonces
			Escribir "La eficiencia del operario es GRADO 8"
		SiNo
			Escribir "La eficiencia del operario es GRADO 6"
		Fin Si
	SiNo
		Si sin_def > 10000 Entonces
			Escribir "La eficiencia del operario es GRADO 7"
		SiNo
			Escribir "La eficiencia del operario es GRADO 5"
		Fin Si
		
	Fin Si
	
	
	
	
	
FinAlgoritmo
