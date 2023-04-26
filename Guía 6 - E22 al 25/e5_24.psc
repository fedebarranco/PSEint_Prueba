//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
//
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la función Subcadena().


Algoritmo e5_24
	
	Definir matriz, p, sub Como caracter
	Definir j,i Como Entero
	Dimension matriz(3,3)
	Escribir "Ingrese una palabra de 9 letras: "; Leer p
	Si Longitud(p) <= 9
		
//		Para i = 0 Hasta 2
//			sub = Subcadena(p,i,j)
//			
//		FinPara
		
		Para j = 0 hasta 2
			Para i = 0 Hasta 2
				sub = Subcadena(p,i,j)
				
			FinPara
			
		FinPara
		
	SiNo
	Escribir "La palabra que usted ingreso no posee 9 letras."
	Finsi

	
FinAlgoritmo

//Funcion matriz <- sub(matriz,p)
//	
//	
//	
//FinFuncion

