Algoritmo ex4
	
	
	//	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	//	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
	//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	//	a) Deficientes 0-5
	//	b) Regulares 6-10
	//	c) Buenos 11-15
	//	d) Excelentes 16-20
	Definir a,b,c,d,vect,i,x Como Entero
	a=0
	b=0
	c=0
	d=0
	Dimension vect[100]
	Para i<- 0 Hasta 99
		vect[i]= Aleatorio(0,20)
	FinPara
	
	Para i<- 0 Hasta 99
		x = vect[i]
		si x <= 5
			a=a+1
		FinSi
		si x >= 6 y x <= 10
			b=b+1
		FinSi
		si x >=11 y x <= 15
			c=c+1
		FinSi
		si x >= 16
			d=d+1
		FinSi
	FinPara
	
	Escribir "Estudiantes deficientes", a
	Escribir "Estudiantes regulares", b
	Escribir "Estudiantes buenos", c
	Escribir "Estudiantes exelentes", d
FinAlgoritmo
