// Mateo Ferran Rosas Garcia
// Una tienda ofrece un descuento del 15 MOD  sobre el total de la compra y un cliente
// desea saber cuanto debera pagar finalmente por esta.
Algoritmo DescuentoTienda
	Definir totalCompra, descuento, totalPagar Como Real
	Escribir 'Ingresa el total de la compra: '
	Leer totalCompra
	descuento <- totalCompra*0.15
	totalPagar <- totalCompra-descuento
	Escribir 'El total a pagar con descuento es: ', totalPagar
FinAlgoritmo
