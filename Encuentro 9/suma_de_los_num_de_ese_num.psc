//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
//N se leerá por teclado.


Algoritmo suma_de_los_num_de_ese_num
	
	Definir num, i, suma Como Entero
	i = 0
	suma = 0
	Escribir "Ingrese valor de N"; Leer num
	
	Para i <- 1 hasta num Hacer
		suma = suma + i
		
	FinPara
	Escribir suma
	
FinAlgoritmo
