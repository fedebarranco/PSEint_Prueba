Algoritmo e7
	//	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
	//		hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	//				función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
	//					Nota: recordar el uso de las variables de tipo lógico
	Definir vect1, vect2, n1 Como Entero
	Definir res Como Logico
	Escribir "Ingrese el tamaño de los 2 vectores"
	leer n1
	Dimension vect1[n1], vect2[n1]
	
	
	subp(vect1,vect2,n1)
	sort(vect1,n1)
	sort(vect2,n1)
	
	res<-funn(vect1, vect2,n1)
	
	si res = Verdadero
		Escribir "Todos los subindices son iguales"
	SiNo
		Escribir "1 o mas subindices son desiguales"
		
	FinSi
FinAlgoritmo


SubProceso subp(vect1,vect2,n1)
	Definir i  Como Entero
	
	para i<-0 Hasta n1-1
		vect1[i]= Aleatorio(1,3)
		Escribir Sin Saltar "[",i, "    ", vect1[i],"]   "
	FinPara
	Escribir  ""
	para i<-0 Hasta n1-1
		vect2[i]= Aleatorio(1,3)
		Escribir Sin Saltar "[",i, "    ", vect2[i],"]    "
	FinPara
	Escribir ""
	
FinSubProceso
SubProceso sort(vect,n)
	Definir j, i, aux Como Entero

	
	Para i=0 Hasta n-1 
		Para j=0 Hasta n-i-2 con paso 1
			Si vect[j] > vect[j+1] Entonces
				aux = vect[j]; 
				vect[j] = vect[j+1]; 
				vect[j+1] = aux;  
			
				
			Fin Si
		Fin Para
		
	Fin Para
	
FinSubProceso

Funcion res<-funn(vect1,vect2,n)
	Definir i, cont Como Entero
	Definir res Como Logico
	cont= 0
	Para i<-0 Hasta n-1 
		si vect1[i] <> vect2[i]
			cont = cont +1
		FinSi
		Escribir vect1[i] , "   ", vect2[i]
	FinPara
	si cont =0 Entonces
		res = Verdadero
	sino 
		res = Falso
	FinSi
	
FinFuncion
	