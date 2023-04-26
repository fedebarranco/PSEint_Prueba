Algoritmo ejemplo_Vectores
	
	Dimension valores(5)
	Definir i, valores Como Entero
	
	Escribir "Ingresa 5 valores enteros"
	
	para i=0 Hasta 4 Hacer
		Leer valores(i)
	FinPara
	
	Escribir "Los valores ingresados en forma invertida son: "
	para i=4 Hasta 0 Con Paso -1 Hacer
		si i=0
			Escribir valores(i)
		SiNo
			Escribir valores(i) ", " Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo


