//Vamos a programar una calculadora de materiales para construir
//Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
//El algoritmo principal sólo debe llamar al subPrograma menu()
//	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
//del programador
//	El menú debe quedar de la siguiente manera:
//		1. Calcular muro de ladrillo
//		2. Calcular viga de hormigón
//		3. Calcular columnas de hormigón
//		4. Calcular contrapisos
//		5. Calcular techo
//		6. Calcular pisos
//		7. Calcular pintura
//		8. Calcular iluminación
//		9. Salir
//
//subprogramas calcularSuperficie y calcularVolumen
//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
//ellos.
//			
//subprograma calcularMuro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//necesitaremos para construirlo.
//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//y 120 ladrillos.
//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//y 90 ladrillos.
//
//subprograma calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.
//							
//subprograma calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.
//
//subprograma calcularContrapisos
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//piedra.
//Debemos mostrar al usuario la cantidad de materiales necesaria.

//subprograma calcularTecho
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//Debemos mostrar al usuario la cantidad de materiales necesaria.
//
//subprograma calcularPisos
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2
//subprograma calcularPintura
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//que rinde 6 m2 por litro de pintura.
//
//subprograma calcularIluminacion
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//puertas de vidrio). Mostrar resultado

Algoritmo e_coop
	
//	menu
	calcularMuro
//	calcularViga
	
FinAlgoritmo

SubProceso menu()
	
	Definir n Como Entero
	Escribir "Ingrese el numero de la opcion que desea: "
	Escribir "1. Calcular muro de ladrillo"
	EScribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"		
	Escribir "6. Calcular pisos"	
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer n
	
	Si n = 1 Entonces
		calcularMuro
	FinSi
	Si n = 2 Entonces
		calcularViga
	FinSi
	Si n = 3 Entonces
		calcularColumna
	FinSi
	Si n = 4 Entonces
		calcularContrapisos
	FinSi
	Si n = 5 Entonces
		calcularTecho
	FinSi
	Si n = 6 Entonces
		calcularPisos
	FinSi
	Si n = 7 Entonces
		calcularPintura
	FinSi
	Si n = 8 Entonces
		calcularIluminacion
	FinSi
	Si n = 9 Entonces
		
	FinSi
	
FinSubProceso

Funcion sup <- calcularSuperficie (base,largo)
	Definir sup Como Real
	sup = base*largo
//	Escribir "La superficie es: " sup
FinFuncion

Funcion vol <- calcularVolumen(base,largo,ancho)
	Definir vol Como Real
	vol = base*ancho*largo
//	Escribir "El volumen es: " vol
FinFuncion

SubProceso calcularMuro
	Definir ancho, base, largo, cemento, arena, ladrillo, sup Como Real
	Escribir "El muro será de 20 o 30 cm de espesor?";Leer ancho
	Escribir "Ingrese el largo del muro: ";Leer largo
	Escribir "Ahora ingrese el alto: ";Leer base
	sup = calcularSuperficie(base,largo)
	
	Si ancho = 30 entonces
//		Escribir "Necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos."
		cemento = sup * 15.2
		arena = sup * 0.115
		ladrillo = sup * 120
		Escribir "Necesitamos: ", cemento, " Kg de Cemento"
		Escribir "Necesitamos: ", arena, " m3 de Arena" 
		Escribir "Necesitamos: ", ladrillo, " de Ladrillos"
	SiNo
//		Escribir "Necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos."
		cemento = sup * 10.9
		arena = sup * 0.09
		ladrillo = sup * 90
		Escribir "Necesitamos: ", cemento, " Kg de Cemento"
		Escribir "Necesitamos: ", arena, " m3 de Arena" 
		Escribir "Necesitamos: ", ladrillo, " de Ladrillos"
	FinSi
	
FinSubProceso

SubProceso calcularViga 
	definir largo, cemento, arena, piedra, hierro8, hierro4 como real
	escribir "ingrese el largo de la viga"; leer largo 
	cemento= 9*largo
	arena= 0.02*largo
	piedra=0.02*largo
	hierro8= 4*largo
	hierro4= 3*largo
	Escribir "Necesita:"
	Escribir cemento, "kg de cemento"
	Escribir arena, "m3 de arena"
	Escribir piedra, "m2 de piedra"
	Escribir hierro8, "m de hierro del 10"
	Escribir hierro4, "m de hierro del 4"
FinSubProceso

SubProceso calcularColumna
	
FinSubProceso

SubProceso calcularContrapisos
	Definir largo, alto, ancho, v, cemento, arena, piedra Como Real
	Escribir "ingrese el largo"
	Escribir ""
	leer largo
	Escribir "ingrese el alto"
	Escribir ""
	leer alto
	Escribir "ingrese el ancho"
	Escribir ""
	leer ancho
	v=calcularVolumen(largo, alto, ancho)
	cemento=v*105
	arena=v*0.45
	piedra=v*0.9
	Escribir "Usted necesita " cemento " kilos de cemento"
	Escribir ""
	Escribir "Usted necesita " arena " m3 de arena"
	Escribir ""
	Escribir "Usted necesita " piedra " kilos de piedra"
	Escribir ""
FinSubProceso

SubProceso calcularTecho
	
FinSubProceso

SubProceso calcularPisos
	
FinSubProceso

SubProceso calcularPintura
	Definir sup, base, largo,cant Como Real
	Escribir "Ingrese de cuanto es la base del muro: ";Leer base
	Escribir "Ingrese de cuanto es el largo del muro: ";Leer largo
	sup = calcularSuperficie(base,largo)
	cant=sup*6
	Escribir "Usted necesita ", cant, " litros de pintura"
FinSubProceso

SubProceso calcularIluminacion
	Definir superficie, iluminacion Como Real
	Escribir "ingrese superficie de la habitacion"
	leer superficie
	
	iluminacion=superficie*0.20
	escribir  "ilumunacion natural minima ", iluminacion;
FinSubProceso
	