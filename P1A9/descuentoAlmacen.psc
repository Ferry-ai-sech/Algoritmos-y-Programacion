//Un almacen les hace descuento a sus clientes de acuerdo con la siguiente informacio?n:
//Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10 %.
//Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15 %.
//Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20 %.
//Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25 %.
//Compras mayores o iguales a 500000 tienen descuento del 30 %.
//Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
//Mateo Ferrán Rosas García
Algoritmo descuentoAlmacen
    Definir compra, porcentajeDescuento, valorDescuento, totalPagar Como Real
	
    Escribir "Ingrese el valor de la compra: "
    Leer compra
	
    Si compra < 100000 Entonces
        porcentajeDescuento <- 0
    SiNo
        Si compra < 200000 Entonces
            porcentajeDescuento <- 0.10
        SiNo
            Si compra < 300000 Entonces
                porcentajeDescuento <- 0.15
            SiNo
                Si compra < 400000 Entonces
                    porcentajeDescuento <- 0.20
                SiNo
                    Si compra < 500000 Entonces
                        porcentajeDescuento <- 0.25
                    SiNo
                        porcentajeDescuento <- 0.30
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    valorDescuento <- compra * porcentajeDescuento
    totalPagar <- compra - valorDescuento

    Escribir "El porcentaje de descuento aplicado es: ", porcentajeDescuento * 100, "%"
    Escribir "El valor del descuento es: ", valorDescuento
    Escribir "El total a pagar es: ", totalPagar
	
FinAlgoritmo