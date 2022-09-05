

Funcion suma <- SumaDivisoresDeNum ( num )
	Definir suma, i como entero;
	suma = 0
	Para i = 1 Hasta num - 1 Con Paso 1 Hacer
		Si num mod i = 0 Entonces
			suma = suma + i
		Fin Si
	Fin Para
	
	Escribir suma
	
Fin Funcion

Algoritmo SumaDivisores
	
	Definir num, suma Como Entero
	
	Escribir "Ingrese un numero: "
	leer num
	
	suma <- SumaDivisoresDeNum ( num )
	
FinAlgoritmo
