// Mateo Ferran Rosas Garcia
// Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos,
// si se conoce el numero de hombres y mujeres que tiene.
Algoritmo HombresYMujeres
	Definir numHombres, numMujeres, totalEstudiantes Como Entero
	Definir porcHombres, porcMujeres Como Real
	Escribir 'Ingresa la cantidad de hombres: '
	Leer numHombres
	Escribir 'Ingresa la cantidad de mujeres: '
	Leer numMujeres
	totalEstudiantes <- numHombres+numMujeres
	porcHombres <- (numHombres/totalEstudiantes)*100
	porcMujeres <- (numMujeres/totalEstudiantes)*100
	Escribir 'Porcentaje de hombres: ', porcHombres, '%'
	Escribir 'Porcentaje de mujeres: ', porcMujeres, '%'
FinAlgoritmo
