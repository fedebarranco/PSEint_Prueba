//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Algoritmo e2_22
		
		Dimension v(5,5)
		definir v,i,j,b como real
		definir c Como Logico
		c=falso
		para i=0 hasta 4
			para j=0 hasta 4
				v(i,j)=Aleatorio(0,100)
			FinPara
		FinPara
		Escribir "Que numero desea Buscar"
		leer b
		para i=0 hasta 4
			para j=0 hasta 4
				si v(i,j)=b
					Escribir "la posicion exacta del numero ",b," es "," fila ",i+1," columna ",j+1
					c=Verdadero
				FinSi
				
			finPara
		FinPara
		si c=Verdadero
		SiNo
			escribir "el numero ",b," no es encuentra en esta matriz"
		FinSi
		para i=0 hasta 4
			para j=0 hasta 4
				escribir sin saltar v(i,j), " "
			FinPara
			Escribir " "
		FinPara
		
FinAlgoritmo
