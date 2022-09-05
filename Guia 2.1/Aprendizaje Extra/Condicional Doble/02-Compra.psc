Algoritmo Compra
	
	Definir mes Como Entero;
	Definir monto, res, desc Como Real;
	
	Escribir "Ingrese el mes de la compra, de 1 a 12";
	Leer mes;
	
	Escribir "Ingrese el monto de la compra";
	Leer monto;
	
	Si mes = 9 o mes = 10 o mes = 11 Entonces
		desc = (monto * 0.1)
		res = monto - desc
		Escribir "El total con descuento es de: ", res, "$";
	SiNo
		Escribir "El total es de: ", monto, "$";
	Fin Si
	
	
	
FinAlgoritmo
