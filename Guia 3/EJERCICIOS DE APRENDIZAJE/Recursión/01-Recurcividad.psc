Funcion suma <- sumarecursiva ( num )
	definir suma Como Entero
	Si num==1 Entonces
		suma<-1;
	SiNo
		suma=num+sumarecursiva(num-1);
	Fin Si
Fin Funcion

Algoritmo ejercicio_10_guia_3_recursividad
	Definir  num como entero;
	Repetir
		Escribir "ingrese la cantidad de terminos ";
		Leer  num;
	Hasta Que  num>0
	
	Escribir "la suma de ", num," primeros num consecutivos es:",sumarecursiva(num);
FinAlgoritmo
