Algoritmo ejercicioCooperativo4
	Definir i, j Como Entero
	Definir matriz Como Caracter
	Dimension matriz(9,12)
	inicializarMatriz(matriz, i, j)
	agregarTodasLasPalabras(matriz, j)
	Escribir "Tablero original: "; imprimirMatriz(matriz, i, j)
	acomodarPalabra(matriz)
	Escribir "Tablero nuevo: "; imprimirMatriz(matriz, i, j)
FinAlgoritmo	

SubProceso inicializarMatriz(m, i Por Referencia, j Por Referencia)
	Para i = 0 Hasta 8 Hacer
		Para j = 0 Hasta 11 Hacer
			m(i,j) = " "
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(m, i Por Referencia, j Por Referencia)
	Para i = 0 Hasta 8 Hacer
		Para j = 0 Hasta 11 Hacer
			Escribir m(i,j), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(m, p, fila)
	Definir j Como Entero
	Para j = 0 Hasta Longitud(p)-1 Hacer
		m(fila,j) = Subcadena(p,j,j)
	FinPara
FinSubProceso

SubProceso agregarTodasLasPalabras(tablero, j Por Referencia)
	agregarPalabra(tablero, "VECTOR", 0)
	agregarPalabra(tablero, "MATRIX", 1)
	agregarPalabra(tablero, "PROGRAMA", 2)
	agregarPalabra(tablero, "SUBPROGRAMA", 3)
	agregarPalabra(tablero, "SUBPROCESO", 4)
	agregarPalabra(tablero, "VARIABLE", 5)
	agregarPalabra(tablero, "ENTERO", 6)
	agregarPalabra(tablero, "PARA", 7)
	agregarPalabra(tablero, "MIENTRAS", 8)
FinSubProceso

Funcion ret = buscarR(m, fila)
	Definir ret, j Como Entero; ret = -1; j = 0
	Mientras ret = -1 Hacer
		Si m(fila, j) = 'R' Entonces
			ret = j
		FinSi
		j = j + 1
	FinMientras
FinFuncion

SubProceso acomodarPalabra(m)
	Definir i, j, dif, long Como Entero
	Para i = 0 Hasta 8 Hacer
		dif = 5 - buscarR(m, i)
		long = 0
		Para j = 0 Hasta 11 Hacer
			Si m(i,j) <> " " Entonces
				long = long + 1
			FinSi
		FinPara
		Si dif >= 1 Entonces
			Para j = long + dif - 1 Hasta dif Con Paso -1 Hacer
				m(i,j) = m(i,j-dif)
			FinPara
			Para j = 0 Hasta dif -1 Hacer
				m(i,j) = " "
			FinPara
		FinSi		
	FinPara
FinSubProceso	