//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo e8
	
	Definir usu, cont Como Caracter
	Definir login Como Logico
	Definir count Como Entero
	count = 0
	
	Hacer
		Escribir "Ingrese usuario: "; Leer usu
		Escribir "Ingrese contraseña: "; Leer cont
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
