//Escribe una función en pseudocódigo que devuelva el término N (siendo N un número entero positivo) de la serie de Fibonacci, 
//esta sigue la siguiente serie: 1, 1, 2, 3, 5, 8, 13, 21? y así sucesivamente. 
//Date cuenta, que para obtener un numero, suma los dos números anteriores.
//Por ejemplo, si introducimos un 3, la función nos devuelve el 2

SubProceso suma<- fibonacci ( posicion )
	definir suma,num1,num2,contador Como Entero
	num1<-0
	num2<-1
	suma<-1
	contador<-1
	Mientras (contador<posicion)
		suma<-num1+num2
		num1<-num2
		num2<-suma
		contador<-contador+1
	FinMientras
FinSubProceso

Proceso ejercicio_funciones_2
	definir posicion,resultado Como Entero
	Escribir "A continuacion se usara la serie de fibonachi"
	Escribir "Ingrese el numero: "
	Leer posicion
	Escribir fibonacci(posicion)
FinProceso
