//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.

Algoritmo e2
	
	Dimension valores(10)
	Definir suma, resta, multi Como Real
	Definir i, valores Como Entero
	Escribir "Ingrese 10 valores enteros: "
	suma = 0
	resta = 0
	multi = 1
	Para i = 0 Hasta 9
		Leer valores(i)
	FinPara
	
//	suma = valores(0) + valores(1) + valores(2) + valores(3) + valores(4) + valores(5) + valores(6) + valores(7) + valores(8) + valores(9)
//	Escribir "La suma de los valores es: ", suma
//	
//	resta = valores(0) - valores(1) - valores(2) - valores(3) - valores(4) - valores(5) - valores(6) - valores(7) - valores(8) - valores(9)
//	Escribir "La resta de los valores es: ", resta
//	
//	multi = valores(0) * valores(1) * valores(2) * valores(3) * valores(4) * valores(5) * valores(6) * valores(7) * valores(8) * valores(9)
//	Escribir "La multiplicación de los valores es: ", multi
	
	Para i = 0 Hasta 9
		suma = suma + valores(i)
	FinPara
	Escribir suma
	
	Para i = 0 Hasta 9
		resta = resta - valores(i)
	FinPara
	Escribir resta
	
	Para i = 0 Hasta 9
		multi = multi * valores(i)
	FinPara
	Escribir multi
	
FinAlgoritmo
