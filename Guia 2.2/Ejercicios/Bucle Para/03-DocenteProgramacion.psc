Algoritmo DocenteProgramacion
	
	Definir i, alumnosReprobados, alumnosIntegrador, alumnosParcial Como Entero;
	Definir numAlumnos, TP, Exposicion, parcial, promedioP, notaR, auxExp como Real;
	
	promedioP = 0;
	alumnosReprobados = 0;
	notaR = 0;
	alumnosIntegrador = 0;
	auxExp = 0;
	alumnosParcial = 0;
	
	Escribir "Ingresar numero de estudiantes del docente: "
	leer numAlumnos;
	
	Para i = 1 Hasta numAlumnos Con Paso 1 Hacer
		
		Escribir "Ingresar nota de Trabajo Practico Integrador: "
		leer TP;
		
		Escribir "Ingresar nota de Exposicion: "
		leer Exposicion;
		
		Escribir "Ingresar nota del Parcial: "
		leer parcial;
		
		promedioP = ((TP * 0.35) + (Exposicion * 0.25) + (parcial * 0.4))
		
		Si promedioP < 6.5 Entonces
			notaR = notaR + promedioP
			alumnosReprobados = alumnosReprobados + 1
		Fin Si
		
		Si TP > 7.5 Entonces
			alumnosIntegrador = alumnosIntegrador + 1
		Fin Si
		
		Si Exposicion > auxExp Entonces
			auxExp = Exposicion;
		Fin Si
		
		Si parcial >= 4 y parcial <= 7.5 Entonces
			alumnosParcial = alumnosParcial + 1
		Fin Si
		
	Fin Para
	
	Si alumnosReprobados = 0 Entonces
		Escribir "No hay alumnos reprobados"
	SiNo
		Escribir "Nota final de estudiantes reprobados: ", notaR / alumnosReprobados
	Fin Si
	
	Escribir "Porcentaje de alumnos con integrador mayor a 7.5: ",( alumnosIntegrador / numAlumnos) * 100, "%"
	Escribir "Mayor nota obtenida en exposiciones: ", auxExp;
	Escribir "Total estudiantes entre 4 y 7.5: ", alumnosParcial;
	
FinAlgoritmo
