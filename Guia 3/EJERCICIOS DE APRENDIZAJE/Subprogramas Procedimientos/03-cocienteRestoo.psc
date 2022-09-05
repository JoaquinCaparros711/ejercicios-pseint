///Realizar un procedimiento que permita realizar la división entre dos números y muestre el
///cociente y el resto utilizando el método de restas sucesivas.
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente. Por ejemplo: 50 / 13:
///	50 - 13 = 37 una resta realizada
///		37 - 13 = 24 dos restas realizadas
///		24 - 13 = 11 tres restas realizadas
///	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

SubProceso CocienteResto(dividendo, divisor)
	definir cont Como Entero
	cont = 0
	Mientras dividendo > divisor Hacer
		dividendo = dividendo - divisor
		cont = cont + 1

	Fin Mientras
	
	Escribir "El residuo es: ", dividendo
	Escribir "El cociente es: ", cont
	
FinSubProceso


Algoritmo cocienteRestoo
	
	definir dividendo, divisor como entero;
	
	Escribir "Ingrese dividendo: "
	leer dividendo
	
	Escribir "Ingrese divisor: "
	leer divisor;
	
	CocienteResto(dividendo, divisor)
	
FinAlgoritmo
