//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo e4
	Definir n, i, vectorA, vectorB, vectorC, vectorD Como Entero
	Definir opc, opc2 Como Caracter
	Definir banderaA, banderaB como logico
	banderaA = Falso;
	banderaB = Falso;
	
	Escribir "Ingrese dimesion de los vectores: "; Leer n
	Dimension vectorA(n), vectorB(n), vectorC(n), vectorD(n);
	Repetir
//		Borrar Pantalla
		Escribir ""
		Escribir "Seleccione la opcion con la letra, que desee: "
		Escribir "Llenar Vector ",  "- A -"
		Escribir "Llenar Vector ",  "- B -"
		Escribir "Llenar Vector ",  "- C -"
		Escribir "Llenar Vector ",  "- D -"
		Escribir "Mostrar ",  "- E -"
		Escribir "Salir ",  "- F -"
		Leer opc;
		Borrar Pantalla
		Segun minusculas(opc) Hacer
			"a":
				Escribir "Ahora se llenara el Vector A: "
				llenarVector(vectorA, n)
				banderaA= Verdadero
			"b":
				Escribir "Ahora se llenara el Vector B: "
				llenarVector(vectorB, n)
				banderaB= Verdadero
			"c":
				si banderaA = Verdadero y banderaB = Verdadero
					Escribir "Ahora se llenara el Vector C: "
					llenarVectorC(vectorA, vectorB, vectorC, n)
				SiNo
					Escribir "No estan inicializados los vectores correspondientes A y B"
				FinSi
			"d":
				si banderaA = Verdadero y banderaB = Verdadero
					Escribir "Ahora se llenara el Vector D: "
					llenarVectorD(vectorA, vectorB, vectorD, n)
				SiNo
					Escribir "No estan inicializados los vectores correspondientes A y B"
				FinSi	
			"e":
				Escribir "Indique el vector a mostrar: ", "A ", "B ", "C", "D"
				Leer opc2
				Segun Minusculas(opc2)
					"a":
						mostrarVector(vectorA, n)
					"b":
						mostrarVector(vectorB, n)
					"c":
						Si banderaA = Verdadero y banderaB= Verdadero
							mostrarVector(vectorC, n)
						SiNo
							Escribir "No estan inicializados los vectores correspondientes A y B"
						FinSi
					"d":
						Si banderaA = Verdadero y banderaB= Verdadero
							mostrarVector(vectorD, n)
						SiNo
							Escribir "No estan inicializados los vectores correspondientes A y B"
						FinSi	
				FinSegun
		FinSegun
	Mientras Que opc <> "f" y opc <> "F"
	
FinAlgoritmo

SubProceso llenarVector (vector, n)
	Definir i Como entero
	Para i = 0 hasta (n -1) Con Paso 1
		vector(i) = Aleatorio(-100,100)
		Escribir vector(i), " " Sin Saltar
	FinPara
FinSubProceso

SubProceso llenarVectorC (vectorA, vectorB, vectorC, n)
	Definir i Como entero
	Para i = 0 hasta (n -1) Con Paso 1
		vectorC(i) = vectorA(i) + vectorB(i)
		Escribir vectorC(i), " " Sin Saltar
	FinPara
FinSubProceso

SubProceso llenarVectorD (vectorA, vectorB, vectorD, n)
	Definir i Como entero
	Para i = 0 hasta (n -1) Con Paso 1
		vectorD(i) = vectorA(i) - vectorB(i)
		Escribir vectorD(i), " " Sin Saltar
	FinPara
FinSubProceso

SubProceso mostrarVector(vector, n)
	definir  i Como entero
	Para i = 0 hasta (n -1) Con Paso 1
		Escribir Sin Saltar "[", vector(i), "]"
		Escribir vector(i), " " Sin Saltar
	FinPara
	Escribir ""
FinSubProceso
