// Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
// máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
// nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
// cuenta.
// ? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
// verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
// correcta haremos que una variable llamada Login sea verdadera.
// ? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
// bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
// ? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
// menú de opciones:
// o Ingresar botellas
// o Consultar saldo
// o Salir
// 2
// ? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
// Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
// cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
// 3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
// ingresando botellas en la máquina). Una vez generado, según el peso del material,
// usaremos un condicional múltiple para asignarle un valor monetario:
// o Si es menos de 500 gr, corresponden $50
// o Si es entre 501 gr y 1500 gr, corresponden $125
// o Si es más de 1501 gr, corresponden $200
// Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
// ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
// material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
// condicional doble.
// ? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
// ? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
// principal.
Algoritmo maquina_Botellas
	Definir Albus_D,caramelosDeLimon Como Caracter
	Definir pesobote,botellas,cont,opc,nbote Como Entero
	Definir saldo Como Real
	Definir login Como Logico
	cont <- 0
	nbote <- 0
	Repetir
		Escribir 'Ingrese usuario: '
		Leer Albus_D
		Si Albus_D='Albus_D' Entonces
		
		FinSi
	Mientras Que Albus_D<>'Albus_D'
	Repetir
		Escribir 'Ingrese Contraseña: '
		Leer caramelosDeLimon
		login <- Verdadero
		cont <- cont+1
	Mientras Que caramelosDeLimon<>'caramelosDeLimon' Y cont<3
	Escribir 'Login ',login
	Escribir 'Ingrese la opcion que quiere: '
	Escribir '1 si quiere Ingresar botellas'
	Escribir '2 si quiere Consultar saldo'
	Escribir '3 si quiere Salir'
	Leer opc
	Si opc=1 Entonces
		Escribir 'Cuantas botellas ingresas?'
		Leer botellas
		Repetir
			pesobote <- azar(100)+3000
			nbote <- nbote+1
		Hasta Que nbote=botellas
		Escribir pesobote
	FinSi
	Si opc=2 Entonces
	
	FinSi
	Si opc=3 Entonces
	
	FinSi
FinAlgoritmo
