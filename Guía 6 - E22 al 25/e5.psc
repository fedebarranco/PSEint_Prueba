Algoritmo e5
	Definir matr, palab Como Caracter
	Definir i,j,k Como Entero
	Dimension matr[3,3]
	Escribir "Ingrese una palabra de 9 digitos"
	leer palab

	
	para i <- 0 Hasta 2
		matr[0,i]=Subcadena(palab,i,i)
		matr[1,i]=Subcadena(palab,i+3,i+3)
		matr[2,i]=Subcadena(palab,i+6,i+6)
	FinPara
	
	para i<-0 Hasta 2
		para j<-0 Hasta 2
			
				Escribir Sin Saltar "[" matr[i,j] "]"
			
			
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
