Algoritmo sin_titulo
	//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
	//mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
	//clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
	//correctamente.
	
	Definir clave, eureka Como Caracter
	Definir cont Como Entero
	cont = 0
	Hacer
		Escribir "Ingrese una clave: "; Leer eureka
		cont = cont + 1
	Mientras Que eureka <> "eureka" y cont < 3
	
	Si eureka = "eureka"
		Escribir "Escribir la contrase�a correcta"
	SiNo
		si cont = 3
			Escribir "Cuenta bloqueada"
		FinSi
	FinSi
	
FinAlgoritmo
