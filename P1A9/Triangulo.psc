//Realizar un algoritmo que determine el tipo de triángulo según sus lados (equilátero, isósceles, escaleno).
//Mateo Ferrán Rosas García0
Algoritmo Triangulo
    Definir ladoA, ladoB, ladoC Como Real
	
    Escribir "Ingrese el valor del lado A: "
    Leer ladoA
    Escribir "Ingrese el valor del lado B: "
    Leer ladoB
    Escribir "Ingrese el valor del lado C: "
    Leer ladoC
	
    Si (ladoA + ladoB > ladoC) Y (ladoA + ladoC > ladoB) Y (ladoB + ladoC > ladoA) Entonces
		
        Si (ladoA = ladoB) Y (ladoB = ladoC) Entonces
            Escribir "El triángulo es EQUILÁTERO"
        SiNo
            Si (ladoA = ladoB) O (ladoA = ladoC) O (ladoB = ladoC) Entonces
                Escribir "El triángulo es ISÓSCELES"
            SiNo
                Escribir "El triángulo es ESCALENO"
            FinSi
        FinSi
		
    SiNo
        Escribir "Los valores no forman un triángulo"
    FinSi
	
FinAlgoritmo