Algoritmo e6
	Definir vect, frase, l Como Caracter
	Definir n, i, long Como Entero
	Dimension vect[20]
	
	Escribir "Ingrese una frase menor a 20 caracteres"
	leer frase
	
	para i <- 0 Hasta 19 Hacer
		l = Subcadena(frase, i, i)
		
		vect[i] = l
		si l = ""
			vect[i] = " "
		FinSi
	FinPara
	Borrar Pantalla
	
	
	Escribir "¿Ingresar algun caracter en espacio vacio?(s/n)"
	leer l
	si l = "s"
		
	Hacer
			
		escribir Sin Saltar "El mensaje es: "
		para i<- 0 Hasta  19 Hacer
			si vect[i] = " "
				Escribir Sin Saltar "[",i,"]"
			SiNo
				Escribir Sin Saltar vect[i]
			FinSi
			
		FinPara
			Escribir ""
			
		Escribir "Ingrese una posicion vacia y caracter a ingresar"
		leer n; leer l
		si vect[n] <> " "
			Escribir "Posicion ocupada"
		FinSi
		si vect[n] = " "
			vect[n] = l
		FinSi
		frase = ""
		Para i<- 0 Hasta 19
			frase = Concatenar(frase,vect[i])
		FinPara
		
		
		Escribir "El mensaje final es: ", frase
		
		
		Escribir "1 - repetir / 2 - salir"
		leer n
		Borrar Pantalla
	Mientras Que n <> 2
	
FinSi

	
	
FinAlgoritmo
