///Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
///cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
///cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
Algoritmo dibujo_cuadrado
	Definir a,b,n como entero
	
	Escribir "Escribe un numero";Leer n
	Para a = 1 hasta n Hacer
		Para b = 1 hasta n Hacer
			Si a > 1 y a < n y b > 1 y b < n entonces
				Escribir "  " Sin Saltar
			SiNo
				Escribir "* " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo