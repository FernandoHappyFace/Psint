Algoritmo DF_06
	Definir t Como Real
	definir res,num Como Caracter
	t=0
	Repetir
		Escribir "Ingrese el numero"
		leer num
		si num=="0" Entonces
			t=t+1
		FinSi
		Escribir "Desea agregar más numeros?"
		leer res
	Hasta Que res=="no"o res=="No"
	Escribir "Cantidad de 0s: ",t
FinAlgoritmo
