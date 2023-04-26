Algoritmo ex2
	
	//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados. 
	Definir res, vec, n, x, i Como real
	
	Escribir "Ingrese el tamaño de vector"
	leer n
	Dimension vec[n]
	
	Para i<-0 Hasta n-1
		Escribir "Ingrese un numero para el subindice: ", i
		leer x
		vec[i] = x
		
		
		
	FinPara
	res=0
	Para i<-0 Hasta n-1
		x = vec[i]
		res = res + x
	FinPara
	
	res = res / n
	Escribir res
FinAlgoritmo


