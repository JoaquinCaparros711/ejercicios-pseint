Algoritmo numerosParesImpares
	
	Definir num, i, suma, par, impar Como Real;
	suma =0;
	i = 0;
	par = 0;
	impar = 0;
	
	Repetir
		
		Escribir "Ingrese un numero(se pueden ingresar hasta 10 numeros y se termina el programa con 0): "
		leer num;
		
		i = i + 1;
		
		suma = suma + num;
		
		Si num mod 2 == 0 Entonces
			par = par + 1
		SiNo
			impar = impar + 1
		Fin Si
		
	Mientras Que num <> 0 y i <> 10
	
	Escribir "Cantidad de numeros pares: ", par;
	Escribir "Cantidad de numeros impares: ", impar;
	Escribir "Suma Total: ", suma;
	Escribir "Promedio Total: ", suma / i, " %";
FinAlgoritmo
