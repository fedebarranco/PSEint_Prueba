//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//resultados.

Algoritmo cadena_Digitos
	
	Definir frase Como cadena
	Escribir "Por favor ingrese la cantidad de d�gitos que desee: "; Leer frase
	Escribir Longitud(frase)
	
	//Otra manera
	
	Definir contador,n Como Entero
	Escribir "Escribe un numero"
	Leer n
	contador = 0
	Mientras n >= 1 Hacer
		n = trunc(n/10)
		contador = contador + 1
	FinMientras
	Escribir "El numero tiene: ",contador," digitos"

FinAlgoritmo
