Funcion retorno <- DosTurnos ( dia, horas, turno, feriado, nombre )
	
	Definir aux Como real
	aux = 0
	
	Si feriado == 'si' Entonces
		Si turno == 'diurno' Entonces
			aux = (horas * 90) * 0.10
			escribir nombre," su pago del dia ", dia, " es de: " horas * 90 + aux, "$"
		fin si
		
		Si turno == 'nocturno' Entonces
			aux = (horas * 125) * 0.15
			escribir nombre," su pago del dia ", dia, " es de: " horas * 125 + aux, "$"
		fin si
		
		Si turno <> 'nocturno' y turno <> 'diurno' Entonces
			Escribir " ese turno no existe"
		Fin Si
	SiNo
		Si turno == 'diurno' Entonces
			escribir nombre," su pago del dia ", dia, " es de: " horas * 90 + aux, "$"
		fin si
		
		Si turno == 'nocturno' Entonces
			escribir nombre," su pago del dia ", dia, " es de: " horas * 125 + aux, "$"
		fin si
		
		Si turno <> 'nocturno' y turno <> 'diurno' Entonces
			Escribir " ese turno no existe"
		Fin Si
	Fin Si
	
	
Fin Funcion


Algoritmo diurnoNocturno
	
	definir nombre, turno, feriado Como Caracter
	Definir dia, horas Como Entero
	
	Escribir "Ingrese su nombre: "
	leer nombre
	
	Escribir "Ingrese el dia de trabajo: "
	leer dia	
	
	Escribir "Ingrese horas de trabajo: "
	leer horas	
	
	Escribir "Era feriado?(si o no): "
	leer feriado
	feriado = Minusculas(feriado)
	
	Escribir "Ingrese el turno(diurno o nocturno): "
	leer turno
	turno = Minusculas(turno)
	
	Escribir DosTurnos( dia, horas, turno, feriado, nombre )
	
	
FinAlgoritmo
