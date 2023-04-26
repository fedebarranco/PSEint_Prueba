//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
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
	