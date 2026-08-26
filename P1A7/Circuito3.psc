//Mateo Ferran Rosas Garcia
//[(p OR q) AND q] OR (NOT q)
Algoritmo Circuito3
	Definir p,q Como Logico
	
	p <- Verdadero
	q <- Verdadero
	Escribir p,"-",q,"-",p o q,"-",(p o q) y q,"-",no q,"-",((p o q) y q) o (no q)
	
	p <- Verdadero
	q <- Falso
	Escribir p,"-",q,"-",p o q,"-",(p o q) y q,"-",no q,"-",((p o q) y q) o (no q)
	
	p <- Falso
	q <- Verdadero
	Escribir p,"-",q,"-",p o q,"-",(p o q) y q,"-",no q,"-",((p o q) y q) o (no q)
	
	p <- Falso
	q <- Falso
	Escribir p,"-",q,"-",p o q,"-",(p o q) y q,"-",no q,"-",((p o q) y q) o (no q)
	
FinAlgoritmo