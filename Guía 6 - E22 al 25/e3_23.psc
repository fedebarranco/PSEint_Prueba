//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.

Algoritmo e3_23
	
	Definir i, j, matriz,n,m, suma Como real
	Escribir "Ingrese las filas"
	Leer n
	Escribir "Ingrese las columnas"
	Leer m
	Dimension matriz(n,m)
	
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta m - 1
			matriz(i,j) = Aleatorio(0,100)
			Escribir Sin Saltar matriz(i,j), " "
		FinPara
		Escribir ""
	FinPara
	
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta m - 1
			Escribir Sin Saltar matriz(i,j), " "
		FinPara
		Escribir " "
	FinPara
	Escribir ""
	
	si i = 0
		suma(i,j)
	FinSi
	
FinAlgoritmo

//Funcion suma(i,j)
//	Definir s Como Real
//	Para i = 0 Hasta n - 1
//		Para j = 0 Hasta m - 1
//			s(i,j) = 
//		FinPara
//		Escribir " "
//	FinPara
	
FinFuncion

Funcion multi2
	
	
	
FinFuncion
	