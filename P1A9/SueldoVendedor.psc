//Un vendedor recibe un sueldo basico más una comisión del 10 % si su venta es menor que 100,000 pesos o 
//del 15 % si su venta es mayor o igual a 100,000 pesos.
//El vendedor desea saber cuánto dinero obtendrá por concepto de comisión y su sueldo.
//Mateo Ferrán Rosas García
Algoritmo SueldoVendedor
    Definir sueldoBasico, venta, comision, totalGanado Como Real
	
    Escribir "Ingrese el sueldo básico: "
    Leer sueldoBasico
    Escribir "Ingrese el monto de la venta: "
    Leer venta
	
    Si venta < 100000 Entonces
        comision <- venta * 0.10
    SiNo
        comision <- venta * 0.15
    FinSi
	
    totalGanado <- sueldoBasico + comision
	
    Escribir "El valor de la comisión es: ", comision
    Escribir "El total a recibir es: ", totalGanado
	
FinAlgoritmo