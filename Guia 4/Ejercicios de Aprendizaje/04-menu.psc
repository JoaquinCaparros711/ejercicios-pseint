Algoritmo menu
	
	Definir vectorA, vectorB, vectorC, i, num Como Entero
	Definir resp, resp2 Como Caracter

	Escribir 'Dime el tamaño de los vectores que se llenaran de forma aleatoria';
	leer num

	dimension vectorA[num], vectorB[num], vectorC[num];
	
	Repetir
		
		Escribir 'Ingrese la opcion que desee: ';
		Escribir 'A.Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.';
		Escribir 'B.Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.';
		Escribir 'C.Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B';
		Escribir 'D.Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A";
		Escribir 'E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.';
		Escribir 'F. Salir.';
		
		leer resp
		resp = Mayusculas(resp)
		
		Segun resp Hacer
			'A':
				Para i=0 Hasta num - 1 Hacer
					vectorA[i] = Aleatorio(-100, 100)
				Fin Para
			'B':
				Para i=0 Hasta num - 1 Hacer
					vectorB[i] = Aleatorio(-100, 100)
				Fin Para
			'C':
				Para i=0 Hasta num - 1 Hacer
					vectorC[i] = vectorA[i] + vectorB[i]
				Fin Para
			'D':
				Para i=0 Hasta num - 1 Hacer
					vectorC[i] = vectorA[i] - vectorB[i]
				Fin Para
			'E':
				Escribir 'Que vector quiere mostrar? A, B, C'
				leer resp2
				resp2 = Mayusculas(resp2)
				Segun resp2 Hacer
					'A':
						Para i=0 Hasta num - 1 Hacer
							Escribir Sin Saltar vectorA[i]
						Fin Para
					'B':
						Para i=0 Hasta num - 1 Hacer
							Escribir Sin Saltar vectorB[i]
						Fin Para
					'C':
						Para i=0 Hasta num - 1 Hacer
							Escribir Sin Saltar vectorC[i]
						Fin Para
					De Otro Modo:
						Escribir 'Opcion incorrecta'
				Fin Segun
			'F':
				Escribir 'Que tenga un buen dia'
				
			De Otro Modo:
				Escribir 'Opcion incorrecta'
		Fin Segun
		
	Mientras Que resp <> 'F'
	

FinAlgoritmo
