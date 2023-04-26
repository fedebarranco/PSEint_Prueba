////Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
////llar un programa que:
////	
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la funci�n Subcadena de PSeInt.
////	
////	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
////	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
////	
////	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
////	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
////Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
Algoritmo caracteres_20
	Dimension vec(20)
	definir vec,frase,car Como Caracter
	definir n,i,pos Como Entero
	escribir "ingrese una frase "
	leer frase
	n=Longitud(frase)
	para i=0 hasta 19
		vec(i)=Subcadena(frase,i-1,i-1)
	FinPara
	escribir "ingrese un caracter para agregar"
	leer car
	escribir "en que posicion desea agregarlo?"
	leer pos
	si vec(pos) = " "
		vec(pos) = car
	SiNo
		escribir "la posicion se encuentra ocupada por otro caracter"
	FinSi
	para i=0 hasta 19
		escribir sin saltar vec(i), " "
	FinPara
	escribir " "
finAlgoritmo
