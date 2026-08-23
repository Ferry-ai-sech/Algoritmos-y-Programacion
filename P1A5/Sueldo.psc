// Mateo Ferran Rosas Garcia
// Un vendedor recibe un sueldo base mas un 10  MOD  extra por comision de sus ventas.
// E?l desea saber cuanto dinero obtendra por concepto de comisiones por las tres ventas que
// hizo en el mes y el total que recibira en dicho periodo.
Algoritmo Sueldo
	Definir sueldoBase, venta1, venta2, venta3 Como Real
	Definir totalVentas, comision, sueldoTotal Como Real
	Escribir 'Ingresa el sueldo base: '
	Leer sueldoBase
	Escribir 'Ingresa el monto de la venta 1: '
	Leer venta1
	Escribir 'Ingresa el monto de la venta 2: '
	Leer venta2
	Escribir 'Ingresa el monto de la venta 3: '
	Leer venta3
	totalVentas <- venta1+venta2+venta3
	comision <- totalVentas*0.10
	sueldoTotal <- sueldoBase+comision
	Escribir 'El total por comisiones es: ', comision
	Escribir 'El sueldo total a recibir es: ', sueldoTotal
FinAlgoritmo
