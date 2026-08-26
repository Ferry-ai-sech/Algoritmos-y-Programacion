//Mateo Ferran Rosas Garcia
//[(p OR q) AND q] AND (NOT q)
Algoritmo Circuito4
	Definir p,q Como Logico
	
	p <- Verdadero
	q <- Verdadero
	Escribir p,"-",q,"-",p o q,"-",(p o q) y q,"-",no q,"-",((p o q) y q) y (no q)
	
	p <- Verdadero
	q <- Falso
	Escribir p,"-",q,"-",p o q,"-",(p o q) y q,"-",no q,"-",((p o q) y q) y (no q)
	
	p <- Falso
	q <- Verdadero
	Escribir p,"-",q,"-",p o q,"-",(p o q) y q,"-",no q,"-",((p o q) y q) y (no q)
	
	p <- Falso
	q <- Falso
	Escribir p,"-",q,"-",p o q,"-",(p o q) y q,"-",no q,"-",((p o q) y q) y (no q)
	
FinAlgoritmo