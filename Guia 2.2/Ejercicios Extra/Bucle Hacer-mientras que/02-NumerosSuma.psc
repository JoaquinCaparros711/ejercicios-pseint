Algoritmo NumerosSuma
	
	Definir respuesta Como Caracter;
	Definir num, suma Como Entero;
	suma = 0;
	
	Repetir
		
		Escribir "Ingrese un numero positivo: "
		leer num;
		suma = suma + num
			
		Escribir "Desea introducir otro numero?(si escribe NO se saca la suma de todos los numeros ingresados) "
		leer respuesta;
			
		respuesta = Mayusculas(respuesta)
		
	Mientras Que respuesta <> 'NO' y num > 0
	
	Si num < 0 Entonces
		Escribir "El numero ingresado no es positivo"
	SiNo
		Escribir "La suma total es: ", suma
	Fin Si

	
FinAlgoritmo
