//Mateo Ferran Rosas Garcia
//NOT (p OR q) AND (p OR q)
Algoritmo Circuito2
	Definir p,q Como Logico
	
	p <- Verdadero
	q <- Verdadero
	Escribir p,"-",q,"-",p o q,"-",no (p o q), "-", no (p o q) y q
	
	p <- Verdadero
	q <- Falso
	Escribir p,"-",q,"-",p o q,"-",no (p o q), "-", no (p o q) y q
	
	p <- Falso
	q <- Verdadero
	Escribir p,"-",q,"-",p o q,"-",no (p o q), "-", no (p o q) y q
	
	p <- Falso
	q <- Falso
	Escribir p,"-",q,"-",p o q,"-",no (p o q), "-", no (p o q) y q
	
FinAlgoritmo