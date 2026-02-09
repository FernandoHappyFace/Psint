Algoritmo DF_10
	Definir a,b,c Como Real
	Escribir "Ingrese 3 numeros"
	leer a,b,c
	si a>b y a>c Entonces
		Escribir "El mayor es: ",a
	FinSi
	si  a<b y c<b Entonces
		Escribir "El mayor es: ",b
	FinSi
	si  a<c y b<c Entonces
		Escribir "El mayor es: ",c
	FinSi
FinAlgoritmo
