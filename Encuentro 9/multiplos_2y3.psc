//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.


Algoritmo multiplos_2y3
	
	Definir i Como Entero
	Definir num2, num3 Como Real
	num2 = 0
	num3 = 0
	
	Para i <- 1 Hasta 101
		si i mod 2 = 0
			num2 = num2 + 1
		FinSi
		
		si i mod 3 = 0 
			num3 = num3 + 1
		FinSi
		
	FinPara
	
	Escribir "La cantidad de multiplos de 2 es ", num2
	Escribir "La cantidad de multiplos de 3 es ", num3
	
	
FinAlgoritmo
