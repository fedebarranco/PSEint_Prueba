//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo e8
	
	Definir usu, cont Como Caracter
	Definir login Como Logico
	Definir count Como Entero
	count = 0
	
	Hacer
		Escribir "Ingrese usuario: "; Leer usu
		Escribir "Ingrese contrase�a: "; Leer cont
		count = count + 1
		login = funn (usu, cont)
	Mientras que count < 3 y login = Falso
	Escribir login
	
	
FinAlgoritmo

Funcion login = funn(usu,cont)
	Definir login Como Logico
	si usu = "usuario1" y cont = "asdasd"
		login = Verdadero
	SiNo
		login = Falso
	FinSi
	
FinFuncion
