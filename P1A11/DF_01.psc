Algoritmo DF_01
	definir nom Como Caracter
	definir horas Como Entero
	definir precio Como Real
	escribir "Introduzca su nombre"
	leer nom
	escribir "Igrese las horas"
	leer horas
	escribir "Ingrese la tarifa"
	leer precio
	bruto = horas*precio
	tasas= bruto/4
	neto= bruto-tasas
	escribir "El trabajador/a: ",nom
	escribir "Ingreso Bruto ", bruto,"$"
	escribir "Tasas ", tasas,"$"
	escribir "Ingreso Neto ",neto,"$"
FinAlgoritmo
