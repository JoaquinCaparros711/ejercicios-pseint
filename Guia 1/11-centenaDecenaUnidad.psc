Algoritmo centenaDecenaUnidad
	
	Definir num, unidad, decena, centena como Entero
	Definir textoNum Como Caracter
	Escribir "Ingrese numero para separar en centena, decena y unidad"
	Leer num
	
	Si num>99 && num<1000 Entonces
		unidad = num mod 10
		num = trunc( num / 10 )
		decena = num mod 10
		num = trunc( num / 10 )
		centena = num mod 10
		
		Escribir "Las unidades son: " unidad
		Escribir "Las decenas son: " decena
		Escribir "Las centenas son: " centena
		
	SiNo
		Escribir "Valor INCORRECTO"
	FinSi
	
FinAlgoritmo
