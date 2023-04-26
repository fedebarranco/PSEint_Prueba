//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
//bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
//cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo e3
	
	Definir valores, n, i, v, cont Como Entero
	Escribir "Ingrese un numero: "; Leer n
	Dimension valores(n)
	cont = 0
	
	Escribir "Ingrese los valores: "
	Para i = 0 Hasta n - 1
		Leer valores(i)
	FinPara
	
	Escribir "Ingrese un valor: "; Leer v
	Para i = 0 Hasta n - 1
		si v = valores(i) Entonces
			Escribir i
			cont = cont + 1
		FinSi
	FinPara
	si cont= 0 Entonces
		Escribir "Este valor no se encuentra en ninguna posicion"
	FinSi
	
FinAlgoritmo
