////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
////rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
////grande del vector.
Algoritmo Mas_Grande
	definir n,i,vec,mayor como real
	escribir "ingrese el tama�o del vector"
	leer n
	Dimension vec(n)
	mayor=0
	para i=0 hasta n-1
		vec(i)=Aleatorio(0,1000)
		Escribir Sin Saltar vec(i), " , "
	FinPara
	Escribir " "
	para i=0 hasta n-1
		si vec(i)>mayor
			mayor=vec(i)
		FinSi
	FinPara
	escribir "el mayor de todos los numeros ingresados es ", mayor
	
FinAlgoritmo