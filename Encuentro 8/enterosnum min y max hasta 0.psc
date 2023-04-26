Algoritmo sin_titulo
	//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//	todos ellos.
	//	Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
	//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
	//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	//	máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
	//	resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
	//	similar tendrá el mínimo.
	
	definir num, nummax, nummin, cont, sum, prom como reales
	nummax = 0
	nummin = 0
	cont = 0
	sum = 0
	
	escribir "ingrese un numero distito de 0"; leer num
	nummax = num
	nummin = num
	
	Hacer
		
		si num >= nummax Entonces 
			nummax = num
		SiNo
			si num <= nummin Entonces
				nummin = num
			FinSi
		FinSi
		
		
		si num <> 0 entonces
		cont = cont+1
		sum = sum + num
		FinSi
		
		escribir "ingrese un numero distito de 0"; leer num
	Mientras Que num <> 0
	prom = sum / cont
	
	escribir "el promedio es " prom
	escribir "el numero maximo es " nummax
	Escribir "el numero minimo es " nummin
	
	
	
	
	
	
	
	
FinAlgoritmo
