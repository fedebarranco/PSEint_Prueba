//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo e13_intento
	
	Definir n, numcap Como Entero
	
	Escribir "Escribir un numero: "; Leer n
	
	numcap = funn(n)
	Escribir numcap
	
FinAlgoritmo

Funcion cap <- funn(n)
	Definir a, b, c Como Real
	
	Hacer 
		a = trunc(n/100)
		b = n mod 10
		
	Mientras Que n > 0

	
	Escribir a
	Escribir b
	
	si a = b Entonces
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
	FinSi
	
FinFuncion
