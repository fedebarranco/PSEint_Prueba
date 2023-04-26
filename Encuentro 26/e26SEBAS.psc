Algoritmo e26
	
	Definir tablero como Cadena
	Dimension tablero[9,12]
	
	
	inicializarMatriz(tablero)
	
	agregarPalabra(tablero,"vector", 0)
	agregarPalabra(tablero,"matrix", 1)
	agregarPalabra(tablero,"programa", 2)
	agregarPalabra(tablero,"subprograma", 3)
	agregarPalabra(tablero,"subproceso", 4)
	agregarPalabra(tablero,"variable", 5)
	agregarPalabra(tablero,"entero", 6)
	agregarPalabra(tablero,"para", 7)
	agregarPalabra(tablero,"mientras", 8)
	imprimirMatriz(tablero)
	acomodarPalabra(tablero)
	
	
FinAlgoritmo

SubProceso inicializarMatriz(tablero)
	definir i,j Como entero
	para i<-0 hasta 8
		para j<-0 hasta 11
			tablero(i,j)="*"
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(tablero)
	definir i,j Como Entero
	para i<-0 hasta 8
		para j<-0 hasta 11
			Escribir sin saltar "[",tablero(i,j),"]"
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso

SubProceso agregarPalabra(tablero,pal,pos)
	definir i,j,n Como Entero
	n=Longitud(pal)
	para i<-pos Hasta 8 
		para j<-0 hasta n
			tablero(i,j)=Subcadena(pal,j-1,j-1)
		FinPara
		i=8
	FinPara
FinSubProceso

SubProceso buscarR(tablero,f,c)
	definir i,j Como Entero
	para i<-0 hasta 8
		para j<-0 hasta 11
			si tablero(i,j)="r"
				n=1
				f=i
				c=j
			FinSi
			si n=1
				j=11
			FinSi
		FinPara
	FinPara
	
	
	
	
FinSubProceso

SubProceso acomodarPalabra(tablero)
	
	para i<-f hasta 8
		para j<-c hasta 11
			tablero(i,j)=tablero(i-1,j-1)
			
		FinPara
	FinPara
	
	
	
	
FinSubProceso