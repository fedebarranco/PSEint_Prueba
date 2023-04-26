//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo e10
	
	Definir num, res Como Entero
	Escribir "Ingrese un numero: "; Leer num
	res = funn(num)
	Escribir res
FinAlgoritmo

Funcion res<- funn (num)
	Definir i, j, n, x, res como entero
	res= 0
	
	n = longitud(ConvertirATexto(num))
	para i<- 1 Hasta n Hacer
		x = num  mod 10
		Escribir x
		num = trunc(num/10)
		Escribir num
		res = res + x
		Escribir res
	FinPara
	
FinFuncion
