//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo vendedores
	definir n, m, i , j como enteros
	definir sueldobase, sueldototal, comision, sumaventas, venta como real
	escribir "ingrese la cantidad de vendedores" 
	leer n
	para i<- 1 Hasta n Con Paso 1 Hacer
		escribir "ingrese el sueldo base del vendedor " i
		leer sueldobase
		escribir "ingrese la cantidad de ventas del vendedor " i
		leer m
		sumaventas=0
		para j<- 1 Hasta m Con Paso 1 Hacer
			escribir "ingrese el monto de la venta " j
			leer venta
			sumaventas=sumaventas+venta
			comision=sumaventas*0.1
		FinPara
		sueldototal=sueldobase + comision
		escribir "las comisiones por ventas son: " comision "y el sueldo total es: " sueldototal 
	FinPara
	
FinAlgoritmo
