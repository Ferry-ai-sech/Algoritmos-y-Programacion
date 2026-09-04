//Realizar un algoritmo que lea o capture dos valores. 
//Si el primer valor es menor al segundo valor, hacer la suma; 
//de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación.
//Mateo Ferrán Rosas García
Algoritmo DosValores
	Definir valor1, valor2 Como Entero
	
	Escribir "Ingrese el primer valor"
	Leer valor1
	Escribir "Ingrese el segundo valor"
	Leer valor2
	Si valor1 < valor2
		Escribir "La suma es: ", valor1+valor2
	SiNo
		Escribir "La diferencia es: ", valor1-valor2
	FinSi
	
FinAlgoritmo
