//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
