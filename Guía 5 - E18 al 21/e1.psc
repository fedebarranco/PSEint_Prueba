//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo e1
	
	Dimension valores(5)
	Definir i, valores Como Entero
	Escribir "Ingrese 5 valores enteros: "
	
	para i=0 Hasta 4 Hacer
		Leer valores(i)
	FinPara
	
	para i=0 Hasta 4 Hacer
		Escribir valores(i) Sin Saltar
	FinPara
	
FinAlgoritmo
