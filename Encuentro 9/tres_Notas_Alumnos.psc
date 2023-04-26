//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//§ La mayor nota obtenida en las exposiciones.
//§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo tres_Notas_Alumnos
	
	Definir nota, nota1, nota2, notaf, maxnota Como Real
	Definir alu, i, cont1, cont2 Como Entero
	
	Escribir "Ingresar cantidad de alumnos"; Leer alu
	cont1 = 0
	cont2 = 0
	maxnota = 0
	
	Para i <- 1 Hasta alu Hacer
		Escribir "Ingrese nota de integrador"; leer nota
		Escribir "Ingrese nota de exposicion"; Leer nota1
		Escribir "Ingrese nota de parcial"; Leer nota2
		
		notaf = (nota * 0.35) + (nota1* 0.25) + (nota2 * 0.40)
		
		si notaf < 6.5
			Escribir "La nota final del estudiante ", i, "es: ", notaf
		FinSi
		
		si nota1 >= 7.5
			cont1 = cont1 + 1
		FinSi
		
		si nota1 > maxnota
			maxnota = nota1
		FinSi
		
		si 4 <= nota2 y nota2 >= 7.5
			cont2 = cont2 + 1
		FinSi
		
	FinPara

	Escribir "El promedio de los alumnos que aprobaron el integrador es de: ", redon(cont1/alu*100), "%"
	Escribir "La mayor nota obtenida en la expo es: ", maxnota
	
FinAlgoritmo
