///Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
///ciente y el resto utilizando el método de restas sucesivas.
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente. Por ejemplo: 50 / 13:
///50 ? 13 = 37 una resta realizada
///37 ? 13 = 24 dos restas realizadas
///24 ? 13 = 11 tres restas realizadas
///dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo e3
	Definir a, b Como Entero
	Escribir "Ingrese valor de a: "; Leer a
	Escribir "Ingrese valor de b: "; Leer b
	divi(a,b)
FinAlgoritmo

SubProceso divi(a,b)
	Definir c, i Como Entero
	i=0
	Si a <= b Entonces
		Repetir
			c = a - b
			a = c
			i = i + 1
		Mientras Que a >= b
		Escribir "El cociente es: ", i," y el resto es", c
	Sino
		Escribir "El cociente es: 0 y el resto es", a
	FinSi
FinSubProceso
