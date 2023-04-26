//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
// tos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo e6
	
	Definir n, suma Como Entero
	
	Escribir "Ingrese un número: ";  Leer n
	
	suma = funn (n)
	Escribir "La suma de los numeros es: ", suma
FinAlgoritmo

Funcion suma <- funn(n)
	Definir i, suma Como Entero
	suma = 0
	Para i <- 1 Hasta n - 1 Hacer
		si n mod i = 0
			suma = suma + i
		FinSi
	FinPara
	
FinFuncion
