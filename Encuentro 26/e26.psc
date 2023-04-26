//Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
//eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
//posición 5, alineándose.


Algoritmo e26
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	Definir i,j Como Entero
	
	inicializarMatriz(tablero,9,12)
//	imprimirMatriz(tablero,9,12)
	agregarPalabra(tablero,"vector",0)
	agregarPalabra(tablero,"matrix",1)
	agregarPalabra(tablero,"programa",2)
	agregarPalabra(tablero,"subprograma",3)
	agregarPalabra(tablero,"subproceso",4)
	agregarPalabra(tablero,"variable",5)
	agregarPalabra(tablero,"entero",6)
	agregarPalabra(tablero,"para",7)
	agregarPalabra(tablero,"mientras",8)
	
	imprimirMatriz(tablero,9,12)
	acomodarPalabras(tablero)
	
FinAlgoritmo

SubProceso inicializarMatriz(tablero,9,12)
	Definir i, j Como entero
	Para i<-0 Hasta 8
		Para j<-0 Hasta 11
			tablero(i,j)="*"
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(tablero,9,12)
	
	Definir i, j Como entero
	Para i<-0 Hasta 8
		Para j<-0 Hasta 11
			Escribir Sin Saltar "[",tablero(i,j),"]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso agregarPalabra(tablero,pal,pos)
	
	Definir i,j,n Como Entero
	n=Longitud(pal)
	Para i<-pos Hasta 8
		para j<-0 Hasta 11
			tablero(i,j)=Subcadena(pal,j-1,j-1)
		FinPara
		i=8
	FinPara
	
	
FinSubProceso

SubProceso buscarR(tablero)
	Definir i, j Como Entero
	Para i<-0 Hasta 8
		para j<-0 Hasta 11
			si tablero(i,j) = "r"
//				Escribir "la posicion de la r es: ",i," ",j
			FinSi
			FinPara
		FinPara
		
FinSubProceso

SubProceso acomodarPalabras(tablero,pal,pos)
	Definir i, j Como Entero
//	buscarR(tablero)
//	Para i = 0 Hasta 8
//		Para j = 0 Hasta 11
//			Si Longitud(tablero[i,j]) >= 5 Entonces
//				tablero[i,j] = Cadena(tablero[i,j],"r"," ", 5, 1)
//				tablero[i,j] = Cadena(tablero[i,j]," ", "r", 5, 1)
//			FinSi
//			
//		FinPara
	//	FinPara
	definir p Como Caracter
			Si Longitud(pal) >= 5 Entonces
				p = SubCadena(pal, 1, 4) + " " + SubCadena(p, 5, Longitud(p))
				p = Cadena(p, "r", " ", 5, 1)
				p = (p, " ", "r", 5, 1)
			FinSi
			escribir pal
			Para i = 1 Hasta 3 Con Paso 1
				Para j = 1 Hasta 4 Con Paso 1
					tablero[i,j] = acomodarPalabras(tablero[i,j])
				FinPara
			FinPara

	
	
FinSubProceso
	