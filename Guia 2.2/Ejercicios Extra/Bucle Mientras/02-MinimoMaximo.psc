Algoritmo MinimoMaximo
	
	Definir numMinimo, numMaximo, i, num como entero
	
	i = 0
	
	Escribir "ingrese un numero maximo: "
	leer numMaximo;
	Escribir "ingrese un numero minimo: "
	leer numMinimo;
	
	Escribir "Ingrese un numero que se encuentre entre esos intervalos: "
	leer num;
	
	Si num <= numMaximo y num >= numMinimo Entonces
		Mientras num <= numMaximo y num >= numMinimo  Hacer
			i = i + 1
			Escribir "Ingrese otro numero: "
			leer num
		Fin Mientras
	SiNo
		Escribir "Programa terminado, el numero no se encuentra dentro de los limites"
	Fin Si
	
	Escribir "La cantidad de números ingresados dentro del intervalo: ", i

FinAlgoritmo
