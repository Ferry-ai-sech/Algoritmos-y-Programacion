// Mateo Ferran Rosas Garcia
// Un estudiante desea saber cual sera su calificacion final en el curso de Algoritmos,
// con los siguientes items de calificaciones:
// Primer parcial: 20  MOD  Segundo parcial: 20  MOD  Pra?ctica: 35  MOD  Parcial final: 25  MOD .
Algoritmo CalificacionAlgoritmos
	Definir parcial1, parcial2, practica, parcialFinal Como Real
	Definir notaFinal Como Real
	Escribir 'Ingresa la nota del Primer Parcial: '
	Leer parcial1
	Escribir 'Ingresa la nota del Segundo Parcial: '
	Leer parcial2
	Escribir 'Ingresa la nota de la Práctica: '
	Leer practica
	Escribir 'Ingresa la nota del Parcial Final: '
	Leer parcialFinal
	notaFinal <- (parcial1*0.20)+(parcial2*0.20)+(practica*0.35)+(parcialFinal*0.25)
	Escribir 'La calificación final es: ', notaFinal
FinAlgoritmo
