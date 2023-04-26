//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//ción Subcadena().
Proceso buscarCaracterRepetido
		definir hola,guardo, palabra,letra,acumula como cadena;
		Definir gt,i,acumula2 como real;
		hola <- "estudio programación en egg";letra <- "";acumula <- "";acumula2 <- 0;
		i <- 0;gt <- 0;	gt <- Longitud(hola); 
		Escribir "Tiene ", gt, " caracteres la palabra ", hola;
		Escribir "Ingrese la letra que desea buscar repetida.";
		leer letra;
		Para i <- 0 Hasta gt-1 Con Paso 1 Hacer
			guardo <- Subcadena(hola,i,i);
			si guardo == letra entonces 
				acumula2 <- acumula2 + 1;
			FinSi
			//escribir guardo;//muestro un caracter por vuelta con salto de línea por cada uno
			acumula <- acumula + guardo;//acumulo caracteres por si los quiero mostrar juntos en la misma línea uno alado de otro
		FinPara
		si acumula2 > 0 Entonces
			Escribir "El caracter ","(",letra,")"," se repite ", acumula2," veces";
		SiNo
			Escribir "No hay caracteres repetidos";
		FinSi
		//Escribir acumula; fuera del bucle puedo mostrar en pantalla si quiero todos los caracteres recorridos en una misma línea.
FinProceso

