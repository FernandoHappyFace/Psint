Algoritmo DF_07
	Definir a,b,c,x Como Real
	escribir "Ingrese tres numeros"
	x=0
	leer a,b,c
	si a+b==c Entonces
		x=1
	FinSi
	si a+c==b Entonces
		x=1
	FinSi
	si b+c==a Entonces
		x=1
	FinSi
	si x=1 Entonces
		escribir "Iguales"
	SiNo
		escribir "Diferentes"
	FinSi
FinAlgoritmo
