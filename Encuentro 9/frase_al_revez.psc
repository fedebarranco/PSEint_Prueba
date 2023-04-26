//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.

Algoritmo frase_al_revez
	
	Definir frase Como Caracter
	Definir num, i Como entero
	
	Escribir "Ingrese una frase"; Leer frase
	
	num = Longitud(frase)-1
	Para i = 0 Hasta num Hacer
		Escribir Sin Saltar Subcadena(frase, num-i, num-i)
		Escribir Sin Saltar " "
	FinPara
	
FinAlgoritmo
