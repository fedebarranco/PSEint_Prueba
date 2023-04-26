///Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
///un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
///posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
///o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
///	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
///	más cercano.
///Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
///	H o l a m u n d o c r u e l !
///	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///	
///	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplaza-
///	miento sería:
//		
///		h o l a m u n % d o c r u e l !
///		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//		
///		Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
///		taba más cerca de la posición 8 que el espacio de la posición 4.

Algoritmo ex5
	Dimension vec(30)
	definir vec,frase,car,car2,n1 Como Caracter
	definir n,i,pos Como Entero
	escribir "ingrese una frase "
	leer frase
	n=Longitud(frase)
	para i=0 hasta 29
		vec(i)=Subcadena(frase,i-1,i-1)
	FinPara
	escribir "ingrese un caracter para agregar"
	leer car
	escribir "en que posicion desea agregarlo?"
	leer pos
	n1=vec(pos)
	si vec(pos)=" "
		vec(pos)=car
	SiNo
		vec(pos)=car
		para i=29 hasta pos+1 con paso -1
			vec(i)=vec(i-1)
		FinPara
		vec(pos+1)=n1
	FinSi
	
	para i=0 hasta 29
		escribir sin saltar vec(i)
	FinPara
	escribir " "
finAlgoritmo
