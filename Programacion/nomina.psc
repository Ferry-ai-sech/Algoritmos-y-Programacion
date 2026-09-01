Algoritmo nomina
	Definir tarifa, horas, impuestos Como Real
	Definir nombre Como Caracter
	Definir hExtras, salExtras Como Real
	Definir sSemanal, sMensual, sNetoMenusal Como Real
	
	Escribir "Ingrese el nombre del trabajador"
	Leer nombre
	Escribir "Ingrese las horas trabajadas"
	Leer horas
	Escribir "Ingrese la tarida por hora"
	Leer tarifa
	
	Si hora <= 35 Entonces
		sSemanal <- tarifa * horas
	SiNo
		hExtras <- horas - 35
		salExtras <- hExtras * 1.5 * tarida
		sSemanal <- salExtras + (tarifa * 35)
	FinSi
	
	sMensual <- sSemanal * 4
	
	Si sMensual <= 2000 Entonces
		impuestos <- 0
		Escribir "Libre de impuestos"
	SiNo
		Si sMensual > 2000 y sMensual <= 2220 Entonces
			impuestos <- (sMensual-2000)*0.20
		SiNo
			impuestos <- ((sMensual-2220)*0.30) + (220*0.20)
 		FinSi
	FinSi
	
	sNetoMenusal <- sMensual - impuestos
	
	Escribir "El trabajador ", nombre
	Escribir "tiene un salario semanal de $", sSemanal
	Escribir "Un salario Mensual de $", sMensual
	Escribir "Se le descuenta $", impuestos
	Escribir "En total se le paga $", sNetoMenusal	
	
	
FinAlgoritmo
