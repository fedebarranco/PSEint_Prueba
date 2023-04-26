///Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
///una cadena con un espacio adicional tras cada letra.

Algoritmo e5
	Definir frase Como Caracter
	Escribir "Escriba una frase a espaciar"
	Leer frase
	
	espaciar(frase)
FinAlgoritmo

SubProceso espaciar(frase Por Referencia)
	definir i Como Entero
	definir letra Como Caracter
	letra=""
	Para i<-0 Hasta Longitud(frase)
		letra=Subcadena(frase,i,i)
		si letra<>" "
			Escribir Sin Saltar letra "  "
		SiNo
			si letra=" "
				escribir Sin Saltar" "
			FinSi
		FinSi
	FinPara
	Escribir ""
	
FinSubProceso
