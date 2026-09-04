//Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente informacio?n:
//Estrato	Porcentaje de subsidio
//0	        100
//1	        90
//2	        80
//3	        70
//4	        40
//5	        20
//6	        0
//Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matrícula
//Mateo Ferrán Rosas García
Algoritmo ONGsubsidio
    Definir estrato Como Entero
    Definir valorMatricula, porcentajeSubsidio, valorSubsidio, valorAPagar Como Real
	
    Escribir "Ingrese el estrato del afiliado (0 a 6): "
    Leer estrato
    Escribir "Ingrese el valor de la matricula: "
    Leer valorMatricula
	
    Segun estrato Hacer
        0:
            porcentajeSubsidio <- 100
        1:
            porcentajeSubsidio <- 90
        2:
            porcentajeSubsidio <- 80
        3:
            porcentajeSubsidio <- 70
        4:
            porcentajeSubsidio <- 40
        5:
            porcentajeSubsidio <- 20
        6:
            porcentajeSubsidio <- 0
        De Otro Modo:
            Escribir "Estrato no valido"
            porcentajeSubsidio <- 0
    FinSegun
	
    valorSubsidio <- valorMatricula * (porcentajeSubsidio / 100)
    valorAPagar <- valorMatricula - valorSubsidio
	
    Escribir "El valor del subsidio es: ", valorSubsidio
    Escribir "El valor que debe pagar el afiliado es: ", valorAPagar
	
FinAlgoritmo