Algoritmo sin_titulo
	Definir matr, m , n, suma Como Entero
	Escribir "Ingrese la cantidad de filas y seguido la de columnas"
	leer m;leer n
	Dimension matr[m,n]
	aleat(matr,m,n)
//	suma=0
	sumax(matr,suma,m,n)
	
	Escribir suma
FinAlgoritmo


SubProceso aleat(matr,m,n)
	Definir i,j Como Entero
	para i=0 hasta m-1		
		para j=0 hasta n-1 Hacer			
			matr[i,j]= Aleatorio(1,10)
			Escribir Sin Saltar "[" matr[i,j] "]"
		FinPara		
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso sumax(matr,suma Por Referencia,m,n)
	Definir i,j Como Entero
	suma = 0
	para i=0 hasta m-1		
		para j=0 hasta n-1 Hacer			
			
			
			suma = suma + matr[i,j]
		FinPara		
		
	FinPara
FinSubProceso
	