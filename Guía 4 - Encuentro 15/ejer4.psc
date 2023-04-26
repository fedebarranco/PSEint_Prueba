//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//	rrespondiente. Utilice la estructura "según" para la transformación.
//		
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.


Algoritmo ejer4
	definir frase, letra, frasenova Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	frasenova= ""
	interVoca(frase,frasenova)
	Escribir frasenova
FinAlgoritmo

SubProceso interVoca(frase Por valor,frasenova Por Referencia)
	Definir i Como Entero
	Definir letra Como Caracter
	para i<-0 hasta Longitud(frase)
		letra=Subcadena(frase,i,i)
		segun letra
			"a", "A":
				letra="@"
				frasenova=Concatenar(frasenova,letra)
			"e", "E": 
				letra="#"
				frasenova=Concatenar(frasenova,letra)
			"i","I":
				letra="$"
				frasenova=Concatenar(frasenova,letra)
			"o", "O":
				letra="%"
				frasenova=Concatenar(frasenova,letra)
			"u","U":
				letra="*"
				frasenova=Concatenar(frasenova,letra)
			De Otro Modo:
				frasenova=Concatenar(frasenova,letra)
		FinSegun
	FinPara
FinSubProceso