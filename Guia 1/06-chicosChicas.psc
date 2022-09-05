Algoritmo chicosChicas
	Definir chicos, chicas Como Entero
	definir porcentajeChicos, porcentajeChicas Como Real
	
	Escribir  "Introduce numero de chicos"
	Leer chicos
	Escribir  "Introduce numero de chicas"
	Leer chicas
	
	//Calculo
	porcentajeChicos = chicos * 100 / ( chicos + chicas )
	porcentajeChicas = 100 - porcentajeChicos
	
	Escribir "Hay un " porcentajeChicos "% de chicos"
	Escribir "Hay un " porcentajeChicas "% de chicas"
	
	
FinAlgoritmo
