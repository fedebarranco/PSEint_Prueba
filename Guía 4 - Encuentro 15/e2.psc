//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

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
	