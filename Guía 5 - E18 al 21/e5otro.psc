Algoritmo e5
	//	. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 
	//A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
	//	grande del vector.
	Definir vec, n, i, x, res Como Entero
	Escribir "Ingrese el tama�o del vector"
	leer n
	Dimension vec[n]
	para i<-0 Hasta n-1
		
		Escribir "Ingrese un numero en la posicion ", i
		leer x
		vec[i] = x
		
	FinPara
	res<-fun(vec,n,i,x)
	Escribir "El numero mas grande es: " res
FinAlgoritmo


Funcion res <-fun(vec,n,i,x)
	
	Definir res Como Entero
	res = 0
	para i<-0 Hasta n-1
		x=vec[i]
		si res < x
			res = x
		FinSi
		
	FinPara
	
FinFuncion


