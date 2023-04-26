//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo e1_22
		
		Dimension v(3,3)
		definir v,i,j Como Real
		escribir "se van a ingresar 9 valores aleatorios"
		para i=0 hasta 2
			para j=0 hasta 2
				v(i,j)=Aleatorio(0,100)
				Escribir Sin Saltar v(i,j), " , "
			FinPara
			Escribir ""
		FinPara
		
FinAlgoritmo
