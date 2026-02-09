Algoritmo DF_02
	definir año, vidau Como Entero
	definir coste,acumulada,valorr,valora, depreciacion Como Real
	acumulada= 0
	Escribir "Ingrese el costo"
	leer coste
	escribir "Ingrese la vida util"
	leer vidau
	escribir "ingrese el valor rescate"
	leer valorr
	escribir "Ingrese el año"
	leer año
	valora= coste
	depreciacion = (coste-valorr)/año
	Mientras año < vidau Hacer
		acumulada = acumulada + depreciacion
		valora =valora + depreciacion
		año=año+1
		escribir "Valor actual: ",valora
		escribir "acumulada: ",acumulada
		Escribir "Año: ",año
	FinMientras
FinAlgoritmo
