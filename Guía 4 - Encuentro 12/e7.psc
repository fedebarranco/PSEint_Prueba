//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo e7
	Definir esc Como Caracter
	Definir n Como Entero
	
	Hacer
		Escribir "Escriba un numero de hasta 3 digitos"
		leer esc 
	Mientras Que Longitud(esc) > 3
	
	
	n = funn(esc)
	Escribir n
	Escribir n + n
FinAlgoritmo

Funcion n <- funn (esc)
	definir n Como Entero
	n = convertiranumero(esc)
FinFuncion
