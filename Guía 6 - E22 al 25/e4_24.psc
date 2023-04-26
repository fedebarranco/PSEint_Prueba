//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//ceso para imprimir la matriz.

Algoritmo e4_24
	
	Definir matrizC, n Como Real
	Escribir "Ingrese el tamaño de la matriz: "; Leer n;
	Dimension matrizC(n,n)
	diag1(matrizC,n)
	imp(matrizC,n)
	
FinAlgoritmo

SubProceso diag1(matrizC,n)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1
		Para j = 0 Hasta n-1
			si i <> j 
				matrizC(i,j) = Aleatorio(1,9)
			SiNo 
				matrizC(i,j) = 0
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso imp(matrizC,n)
	Definir i,j Como Entero
	Para i = 0 Hasta n-1
		para j = 0 Hasta n -1
			Escribir Sin Saltar "[", matrizC(i,j) ,"]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
