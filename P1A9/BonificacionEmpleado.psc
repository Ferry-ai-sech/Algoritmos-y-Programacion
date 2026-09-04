//Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compañia ABC, la cuál les otorgan 
//una sola vez al año una bonificacion de acuerdo con su salario basico y los años de antigu?edad en la organizacio?n segu?n la siguiente información:
//Tiempo en años	                 Porcentaje
//Menos de 5 años	                5% del salario básico
//5 años o más y menos de 10 años	10% del salario básico
//10 años o más y menos de 15 años	15% del salario básico
//15 años o más y menos de 20 años	20% del salario básico
//20 años o más y menos de 25 años	25% del salario básico
//25 años o más y menos de 30 años	35% del salario básico
//30 años o más	50% del salario básico 50% del salario básico
//Mateo Ferrán Rosas García
Algoritmo BonificacionEmpleado
    Definir salarioBasico, añosAntiguedad Como Real
    Definir porcentaje, bonificacion Como Real
	
    Escribir "Ingrese el salario básico del empleado: "
    Leer salarioBasico
    Escribir "Ingrese los años de antigüedad: "
    Leer añosAntiguedad
	
    Si añosAntiguedad < 5 Entonces
        porcentaje <- 0.05
    SiNo
        Si añosAntiguedad < 10 Entonces
            porcentaje <- 0.10
        SiNo
            Si añosAntiguedad < 15 Entonces
                porcentaje <- 0.15
            SiNo
                Si añosAntiguedad < 20 Entonces
                    porcentaje <- 0.20
                SiNo
                    Si añosAntiguedad < 25 Entonces
                        porcentaje <- 0.25
                    SiNo
                        Si añosAntiguedad < 30 Entonces
                            porcentaje <- 0.35
                        SiNo
                            porcentaje <- 0.50
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    bonificacion <- salarioBasico * porcentaje
	
    Escribir "El porcentaje de bonificación es: ", porcentaje * 100, "%"
    Escribir "La bonificación a recibir es: ", bonificacion
	
FinAlgoritmo