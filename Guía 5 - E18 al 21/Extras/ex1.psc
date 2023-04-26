Algoritmo ex1
	
	
	//	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	//	muestre por pantalla.
	
	
	Definir vec1, vec2,i Como Entero
	Dimension vec1[5], vec2[5]
	
	subp(vec1,vec2)
	
	
	Para i<-0 Hasta 4
		Escribir "Subindice de ambos vectores:", i , " [",vec1[i],"]", "   ","[", vec2[i] ,"]"
	FinPara
FinAlgoritmo


SubProceso subp(vec1,vec2)
	Definir i Como Entero
	Para i<-0 Hasta 4
		vec1[i]= Aleatorio(1,10 )
		vec2[i]= Aleatorio(1,10 )
		
		
	FinPara
	
	
FinSubProceso
	