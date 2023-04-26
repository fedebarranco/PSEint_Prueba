Algoritmo Cafe_te
	Definir var1 Como Cadena
	Escribir "Si usted quiere un Café ponga 1 y si quiere un Té ponga 2"
	Leer var1
	
	Si var1== "1" Entonces
		Escribir "Usted ha elegido café"
		Escribir "¿Si lo quiere sólo ponga 1 y si lo quiere cortado ponga 2?"
		Leer var1
		Si var1== "1" 
			Escribir "Usted eligió café solo"
		FinSi
		Si var1== "2"
			Escribir "Usted ha elegido cafe cortado"
			Escribir "Si lo quiere con leche vegetal ponga 1 o leche entera ponga 2"
				Leer var1
			Si var1 == "1"
				Escribir "Usted ha elegido cafe cortado con leche vegetal"
			SiNo
				Si 	var1 == "2"
					Escribir "Usted ha elegido cafe cortado con leche entera"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Usted ha elegido té"
	Fin Si

	
FinAlgoritmo
