Algoritmo DF_09
	definir N,p Como entero
	Escribir "Introduzca un numero entero"
	leer N
	p=1
	TXT=N
	si N ==0 Entonces
		escribir "0 factorial es 1"
	FinSi
	si N <0 Entonces
		escribir "No aplica para factorial"
	FinSi
	Si N>0 Entonces
		Repetir
			p=p*N
			N=N-1
		Hasta Que N==1
		Escribir TXT," Factorial es igual a: ",p
	FinSi
FinAlgoritmo
