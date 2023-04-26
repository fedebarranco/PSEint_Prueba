//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.


Algoritmo ejPrueba
	Definir vectorA, vectorB, vectorC, n como entero;
	Definir opc, opc2 como caracter;
	Definir banderaA, banderaB como logico;
	banderaA = Falso;
	banderaB = Falso;
	
	Escribir "Indique la dimension de los vectores.";
	Leer n;
	Dimension vectorA(n), vectorB(n), vectorC(n);
	
	Escribir "Bienvenido al menu. Elija la opción que quieras. Aprete F para salir.";
	Repetir
		Escribir "Seleccione la opcion con la letra, que desee: ";
		Escribir "Llenar Vector ",  "- A -";
		Escribir "Llenar Vector ",  "- B -";
		Escribir "Llenar Vector ",  "- C -";
		Escribir "Llenar Vector ",  "- D -";
		Escribir "Mostrar ",  "- E -";
		Escribir "Salir ",  "- F -";
		Leer opc;
		Borrar Pantalla
		Segun minusculas(opc) hacer
			"a": 
				Escribir "Ahora se llenara el Vector A";
				llenarVector(vectorA, n)
				banderaA = Verdadero;
			"b":
				Escribir "Ahora se llenara el Vector B";
				llenarVector(vectorB, n)
				banderaB = Verdadero;
			"c":
				Si banderaA = Verdadero y banderaB = verdadero
					Escribir "Ahora se llenara el vector C";
					llenarVectorC(vectorA, vectorB, vectorC, n);
				SiNo
					Escribir "No estan inicializados los vectores correspondientes";
				FinSi
			"e":
				Escribir "Indique el vector a mostrar.";
				Leer opc2;
				Segun minusculas(opc2)
					"a":
						mostrarVector(vectorA,n);
					"b":
						mostrarVector(vectorB,n);
					"c":
						Si banderaA = Verdadero y banderaB = verdadero
							Escribir "Ahora se mostrara el vector C";
							mostrarVector(vectorC,n);
						SiNo
							Escribir "No estan inicializados los vectores correspondientes";
						FinSi
				FinSegun
			"f":
				Escribir "Saliendo del menu.";
		FinSegun
	Mientras Que opc <> "f";
	
FinAlgoritmo

SubProceso llenarVector(vector, n)
	Definir i como entero;
	
	Para i=0 hasta (n-1) con paso 1
		vector(i) = Aleatorio(-100, 100);
	FinPara
	
FinSubProceso

Subproceso llenarVectorC(vectorA, vectorB, n, vectorC)
	Definir i como entero;
	
	Para i=0 hasta (n-1) con paso 1
		vectorC(i)=vectorA(i)+vectorB(i);
	FinPara
	
FinSubProceso

Subproceso mostrarVector(vector, n)
	Definir i como entero;
	
	Para i=0 hasta (n-1) con paso 1
		Escribir sin saltar " [ ", vector(i), " ] ";
	FinPara
	Escribir "";
	
FinSubProceso




