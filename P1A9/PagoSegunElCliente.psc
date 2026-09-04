//Una persona realiza una compra por N valor en un establecimiento. Tiene las siguientes formas de pago:
//Forma de pago	               Porcentaje de descuento o financiamiento
//Contado	                   Tiene un descuento del 20%
//Crédito a 15 días	           Tiene un incremento del 10% por financiación
//Crédito a 30 días	           Tiene un incremento del 15% por financiación
//Crédito a 60 días	           Tiene un incremento del 20% por financiación
//Crédito a 90 días	           Tiene un incremento del 30% por financiación
//Realizar un algoritmo que permita determinar el valor por pagar para el cliente según la forma de pago seleccionada. 
//Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiación y 
//el valor de incremento por financiamiento, ademaás del neto que ha de pagar por su compra.
//Mateo Ferrán Rosas García 
Algoritmo PagoSegunElCliente
	
    Definir valorCompra Como Real
    Definir formaPago Como Entero
    Definir porcentajeDescuento, valorDescontado Como Real
    Definir porcentajeFinanciacion, valorIncremento Como Real
    Definir netoAPagar Como Real
	
    Escribir "Ingrese el valor de la compra: "
    Leer valorCompra
    Escribir "Seleccione la forma de pago:"
    Escribir "1 para Contado"
    Escribir "2 para Crédito a 15 días"
    Escribir "3 para Crédito a 30 días"
    Escribir "4 para Crédito a 60 días"
    Escribir "5 para Crédito a 90 días"
    Leer formaPago
	
    porcentajeDescuento <- 0
    valorDescontado <- 0
    porcentajeFinanciacion <- 0
    valorIncremento <- 0
	
    Segun formaPago Hacer
        1:
			porcentajeDescuento <- 20
			valorDescontado <- valorCompra * (porcentajeDescuento / 100)
            netoAPagar <- valorCompra - valorDescontado
        2: 
            porcentajeFinanciacion <- 10
            valorIncremento <- valorCompra * (porcentajeFinanciacion / 100)
            netoAPagar <- valorCompra + valorIncremento
        3:  
            porcentajeFinanciacion <- 15
            valorIncremento <- valorCompra * (porcentajeFinanciacion / 100)
            netoAPagar <- valorCompra + valorIncremento
        4:  
            porcentajeFinanciacion <- 20
            valorIncremento <- valorCompra * (porcentajeFinanciacion / 100)
            netoAPagar <- valorCompra + valorIncremento
        5:  
            porcentajeFinanciacion <- 30
            valorIncremento <- valorCompra * (porcentajeFinanciacion / 100)
            netoAPagar <- valorCompra + valorIncremento
        De Otro Modo:
            Escribir "Forma de pago no válida"
            netoAPagar <- valorCompra
    FinSegun

    Escribir " * * * RESUMEN DE LA COMPRA * * * "
    Escribir "Valor de la compra: ", valorCompra
    Escribir "Porcentaje de descuento: ", porcentajeDescuento, "%"
    Escribir "Valor descontado: ", valorDescontado
    Escribir "Porcentaje de financiación: ", porcentajeFinanciacion, "%"
    Escribir "Valor de incremento por financiación: ", valorIncremento
    Escribir "Valor neto a pagar: ", netoAPagar

FinAlgoritmo