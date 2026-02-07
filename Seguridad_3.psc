Algoritmo Seguridad_3
	definir code,try Como Caracter
	code = "123456"
	Repetir
		Escribir "Ingrese la contraseña"
		leer try
		si try<>code Entonces
			Escribir "Acceso denegado, intente de nuevo"
		FinSi
	Hasta Que code==try
	Escribir "Acceso permitido"
FinAlgoritmo
