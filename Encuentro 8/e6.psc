Algoritmo e6
	//	Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	//	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//	de los siguientes valores: 2+4+6+8+10.
	Definir num, suma, par, res, cont Como Entero
	Escribir "Ingrese un numero"
	leer num
	cont = num
	res = num * 2
	suma = res
	
	hacer
		res = res - 2
		suma = suma + res
		
		cont = cont - 1
		Escribir suma
	Mientras Que cont <> 0
	Escribir suma
FinAlgoritmo
