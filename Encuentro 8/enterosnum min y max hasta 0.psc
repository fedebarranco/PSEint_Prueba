Algoritmo sin_titulo
	//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	//	todos ellos.
	//	Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
	//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
	//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	//	m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
	//	resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
	//	similar tendr� el m�nimo.
	
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
