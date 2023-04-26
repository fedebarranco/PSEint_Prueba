Algoritmo ex3
	
	
	//	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	//	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
	//	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	//		Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	Definir veclong, n, x, i Como Entero
	Definir vecnom, nom Como Caracter
	Escribir "Ingrese la cantidad de subindices"
	leer n
	Dimension veclong[n], vecnom[n]
	
	para i<- 0 Hasta n-1
		Escribir "ingrese un nombre"
		leer nom
		vecnom[i] = nom
		x = Longitud(nom)
		veclong[i] = x
		
		
	FinPara
	Para i<- 0 Hasta n-1
		Escribir "El nombre ingresado en el vector ",i, " es: ", "[",vecnom[i], "]", " y su longitud es de: ", "[",veclong[i],"]"
	FinPara
	
FinAlgoritmo
