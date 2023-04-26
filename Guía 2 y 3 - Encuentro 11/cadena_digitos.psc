//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//resultados.

Algoritmo cadena_Digitos
	
	Definir frase Como cadena
	Escribir "Por favor ingrese la cantidad de dígitos que desee: "; Leer frase
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
