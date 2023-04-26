//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La suce-
//si�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//La sucesi�n del n�mero 2 se calcula sumando (1+1)
//An�logamente, la sucesi�n del n�mero 3 es (1+2),
//Y la del 5 es (2+3),
//Y as� sucesivamente...
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//Fibonacci (n) = 1 para todo n <= 1
//Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
//Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link: https://quant-
//dare.com/numeros-de-fibonacci/

Funcion result <- fibo (n)
	definir a, b, c, d, i, cant Como Entero
	a=1
	b=1
	cant= trunc(n/2)
	Para i<- 1 Hasta cant-1  hacer
		c=a+b
		d= b+c 
		a=c
		b=d
		escribir "1 1 ", c, " ", d sin saltar
		
	Fin Para
	si n mod 2<> 0 entonces
		c=a+d
		escribir " ", c, " "
	finsi
Fin Funcion

Algoritmo e12_fibona
	definir n como entero 
	escribir "escribir ingrese un n�mero entero"; leer n
	escribir fibo(n) Sin Saltar
	
	
FinAlgoritmo
	
