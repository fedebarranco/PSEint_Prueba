//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

Algoritmo e11
	
	Definir num, res Como Entero
	
	Escribir "Ingrese un numero: ";Leer num
	
	res = funn (num)
	Escribir res
	
FinAlgoritmo

Funcion res<- funn (num)
	Definir x Como Entero
	x = num mod 10
	Hacer 
		si	x/2 = 0
			Escribir "Algun numero es par"
		SiNo
			Escribir "Todos los numeros son impares"
		FinSi
		
	Mientras Que num = 0
	
FinFuncion
	