//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//  mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//	dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz	
//	que no debe superar orden igual a 10.

Algoritmo e6
	Definir matr,vectf,vectc,vectv,vectv1, n, f, c Como Entero
	Definir i,j,x,res,cont Como Entero
	Escribir "Ingrese el tamaño de orden de la matris menor a 10 (Fila y columna)"
	leer f
	Dimension vectf[f]
	Dimension vectc[f]
	
	Dimension matr[f,f]
	n=1
	para i <- 0 Hasta f-1
		para j <- 0 Hasta f-1
			
			Escribir "Ingrese un numero entre 1 y 9"
			leer n
			
			si n > 9 o n < 1
				Escribir "Numero ingresado incorrecto"
				j=j-1
			sino
				matr[i,j] = n
			FinSi
			
		FinPara
		
	FinPara
	para i<- 0 Hasta f-1
		para j<- 0 Hasta f-1
			Escribir Sin Saltar "[", matr[i,j], "]"
		FinPara
		Escribir ""
	FinPara
	para i<-0 Hasta f-1 
		x=0
		para j <- 0 Hasta f-1
			
			x= x + matr[i,j]
			
		FinPara
		vectf[i]=x
	FinPara
	res=x
	para i<-0 Hasta f-1
		x=0
		para j <- 0 Hasta f-1
			
			x=x+ matr[j,i]
			
		FinPara
		vectc[i]=x
	FinPara
	vectv=0
	para i=0 hasta f-1	
		vectv=vectv+matr[i,i]
		
	FinPara
	vectv1=0
	x=0
	para i<- f-1 Hasta 0
		
		vectv1= vectv1 + matr[x,i]
		
		x=x+1
		
	FinPara
	Para i <- 0 Hasta f-1
		Escribir Sin Saltar "[", vectf[i], "]"
		
	FinPara
	Escribir ""
	Para i <- 0 Hasta f-1
		Escribir Sin Saltar "[", vectc[i], "]"
		
	FinPara
	Escribir ""
	
	Escribir Sin Saltar vectv
	
	Escribir ""
	
	Escribir Sin Saltar vectv1
	
	Escribir ""
	cont = 0
	para i<-0 Hasta f-1
		si vectf[i] <> res
			cont = cont +1
		FinSi
		si vectc[i] <> res
			cont = cont +1
		FinSi
		
	FinPara
	si vectv <> res o vectv1<> res
		cont= cont + 1
	FinSi
	Escribir cont
	si cont = 0 Entonces
		Escribir "El cuadrado es magico, bien gracias"
	SiNo
		Escribir "El cuadrado no es magico"
	FinSi
FinAlgoritmo




