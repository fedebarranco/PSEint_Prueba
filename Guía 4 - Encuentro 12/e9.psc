Algoritmo e9
	//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
	//jornal diario de acuerdo con las siguientes reglas:
	//a) La tarifa de las horas diurnas es de $ 90
	//b) La tarifa de las horas nocturnas es de $ 125
	//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	//un 15% si el turno es nocturno.
	//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
	//mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
	//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	definir nom, dia, turno, festi Como Caracter
	
	definir hora, res Como real
	
	Escribir "Ingrese su nombre"
	leer nom
	Escribir "Ingrese el dia de la semana"
	leer dia
	Escribir "Ingrese su turno(d/n)"
	leer turno
	Escribir "¿Fue dia festivo?(s/n)"
	leer festi
	Escribir "Ingrese cantidad de horas trabajadas"
	leer hora
	
	res = funn(dia, turno, festi, hora)
	
	Escribir "Buen dia ", nom, ", el dia ingresado es ", dia, " con turno ", turno, " y el monto a pagar es de $ ", res
	
	
FinAlgoritmo

Funcion res<-funn(dia, turno, festi, hora)
	Definir horad, horan, res Como real
	horad= 90
	horan= 125
	res = 0
	si turno = "d"
		res = hora * horad
	SiNo
		res = hora * horan
	FinSi
	si festi = "s" y turno = "d"
		res = res + (res*0.10)
	SiNo
		si festi = "s" y turno = "n"
			res = res + (res*0.15)
		FinSi
	FinSi
FinFuncion
