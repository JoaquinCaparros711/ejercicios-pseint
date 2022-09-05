Algoritmo CodigoUsuario
	
	Definir codigo, contrasena como entero;
	
	Escribir "Ingrese su codigo de usuario: ";
	leer codigo;
	
	Escribir "Ingrese su contraseña de usuario: ";
	leer contrasena;
	
	Repetir
		
		Si codigo == 1024 y contrasena == 4567 Entonces
			Escribir "El programa finalizo, ingreso los datos correctos"
		SiNo
			Escribir "usuario o contraseña incorrecta, intente denuevo"
			
			Escribir "Ingrese su codigo de usuario: ";
			leer codigo;
			
			Escribir "Ingrese su contraseña de usuario: ";
			leer contrasena;
			
		Fin Si
		
	Mientras Que codigo > 0 y contrasena > 0 y codigo <> 1024 y contrasena <> 4567
	
FinAlgoritmo
