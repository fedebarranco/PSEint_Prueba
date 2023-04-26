//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

Algoritmo media_num_impares_pares

	Definir num, sumapar, sumaimpar, cont, contpar, contimpar Como Real
	cont = 0
	contpar = 0
	contimpar = 0
	sumapar = 0
	sumaimpar = 0
	Hacer
		Escribir "Ingrese un numero entero: "; Leer num
		si num mod 2 == 0 entonces 
			sumapar = sumapar + num
			contpar = contpar + 1
		SiNo
			sumaimpar = sumaimpar + num
			contimpar = contimpar + 1
		FinSi
		cont = cont + 1
	Mientras Que cont <> 10
	
	
	Escribir "El promedio de numeros pares es: " sumapar / contpar
	Escribir "El promedio de numeros impares es: " sumaimpar / contimpar
	
FinAlgoritmo
