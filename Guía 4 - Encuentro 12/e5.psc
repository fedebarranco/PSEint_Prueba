Algoritmo e5
	//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	definir num como entero
	definir res Como Caracter
	Escribir "Ingrese un numero"
	leer num
	res = funn(num)
	Escribir res
FinAlgoritmo

Funcion res <- funn(num)
	definir cont, i Como Real
	definir res Como Caracter
	cont = 0
	para i <-1 Hasta num
		si num mod i = 0
			cont = cont + 1
		FinSi
		
	FinPara
	si cont = 2 Entonces
		res = "Es un numero primo"
	SiNo
		res= "No es un numero primo"
	FinSi
FinFuncion