//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo e2
	
	Definir n, tmax, tmin, i Como entero
	Escribir "Ingrese la cantidad de dias: "; Leer n
	
	Para i<- 1 Hasta n
		Escribir "Ingrese la temperatura minima del dia ", i ; Leer tmin
		Escribir "Ingrese la temperatura maxima del dia ", i ; Leer tmax
		Escribir "La temperatura media del dia ", i , " es: " Sin Saltar
		tmedia(tmin,tmax)
	FinPara	
FinAlgoritmo

SubProceso tmedia(tmin,tmax)
	Definir tem Como Real
	tem = (tmin + tmax)/2
	Escribir tem
	
FinSubProceso
	