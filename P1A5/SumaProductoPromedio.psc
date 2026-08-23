// Mateo Ferran Rosas Garcia
// Realizar un algoritmo en pseudocódigo que lea tres números.
// Calcule e imprima la suma, el producto y el promedio de estos.
Algoritmo SumaProductoPromedio
	Definir num1, num2, num3 Como Entero
	Definir suma, producto Como Entero
	Definir promedio Como Real
	Escribir 'Ingrese el valor 1: '
	Leer num1
	Escribir 'Ingrese el valor 2: '
	Leer num2
	Escribir 'Ingrese el valor 3: '
	Leer num3
	suma <- num1+num2+num3
	producto <- num1*num2*num3
	promedio <- suma/3
	Escribir 'La suma es: ', suma
	Escribir 'El producto es: ', producto
	Escribir 'El promedio es: ', promedio
FinAlgoritmo
