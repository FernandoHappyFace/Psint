Algoritmo seguridad_4
	Definir Code, try Como Caracter
	Code="123456"
	Repetir
		Escribir "Ingrese codigo"
		leer try
		si try<>Code Entonces
			Escribir "codigo incorrecto"
		FinSi
	Hasta Que Code == try
	Escribir "Acceso permitido"
FinAlgoritmo
