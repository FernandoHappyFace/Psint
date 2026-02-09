Algoritmo DF_05
	Definir nom,repe Como Caracter
	repe="0"
	definir tar,horas,sal Como Real
	Repetir
		Escribir "Ingrese el Nombre del trabajador/a"
		leer nom
		Escribir "Ingrese Tarifa"
		leer tar
		Escribir "Horas en el trabajo"
		leer horas
		si horas<=40 Entonces
			sal=horas*tar
		SiNo
			sal=(horas-40)*tar+40*tar
		FinSi
		Escribir "El trabajador/a ",nom
		Escribir "Debe recibir: ",sal
		Escribir "Desea repetir la operacion?"
		leer repe
	Hasta Que repe=="no" o repe =="No"
FinAlgoritmo
