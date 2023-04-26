//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo e1
	
	Definir a, b Como Entero
	Escribir "Ingrese la variable A: "; Leer a
	Escribir "Ingrese la variable B: "; Leer b
	cambiara(a,b)
	cambiarb(a,b)
	
FinAlgoritmo

SubProceso cambiara(a,b)
	
	
	a = b
	Escribir a
	
FinSubProceso

SubProceso cambiarb(a,b)
	
	b = a
	Escribir b
	
FinSubProceso
	