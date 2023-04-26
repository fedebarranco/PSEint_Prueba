Algoritmo desafioguia5
    definir matriz, palabra Como Caracter
    definir n, m, posicion Como Entero
    n=9
    m=12
    Dimension matriz[n,m]
    inicializar(matriz, n, m)
    escribir "matriz asteriscos"
    visuzalizar(matriz, n, m)
    agregarPalabra(matriz, n, m, "VECTOR", 0)
    agregarPalabra(matriz, n, m, "MATRIX", 1)
    agregarPalabra(matriz, n, m, "PROGRAMA", 2)
    agregarPalabra(matriz, n, m, "SUBPROGRAMA", 3)
    agregarPalabra(matriz, n, m, "SUBPROCESO", 4)
    agregarPalabra(matriz, n, m, "VARIABLE", 5)
    agregarPalabra(matriz, n, m, "ENTERO", 6)
    agregarPalabra(matriz, n, m, "PARA", 7)
    agregarPalabra(matriz, n, m, "MIENTRAS", 8)
    escribir "matriz sin orden"
    visuzalizar(matriz, n, m)
    acomodar(matriz)
    escribir "matriz con orden"
    visuzalizar(matriz, n, m)
FinAlgoritmo
SubProceso inicializar(matriz, n, m)
    definir i, j Como Entero
    para i=0 hasta n-1
        para j=0 hasta m-1
            matriz[i,j]='*'
        FinPara
    FinPara
FinSubProceso
SubProceso visuzalizar(matriz, n, m)
    definir i, j Como Entero
    para i=0 hasta n-1
        para j=0 hasta m-1
            escribir Sin Saltar matriz[i,j]
        FinPara
        escribir ''
    FinPara
FinSubProceso
SubProceso agregarPalabra(matriz, n, m, frase, posicion)
    definir i, j, k Como Entero
    k=Longitud(frase)
    para i=posicion hasta posicion
        para j=0 hasta k-1
            matriz[i,j]=Subcadena(frase,j,j)
        FinPara
    FinPara
FinSubProceso
SubProceso r <- buscarR(matriz, fila)
    definir i, j, r Como Entero
    para i=fila hasta fila
        para j=11 hasta 0
            si matriz[i,j] = "R"
                si j<=5
                    r=j
                FinSi
            FinSi
        FinPara
    FinPara
FinSubProceso
SubProceso acomodar(matriz)
    definir i, j, rdo, diferencia Como entero
    definir aux Como Caracter
    para i=0 hasta 8
        rdo = buscarR(matriz, i)
        diferencia= 5-rdo
        para j=11-diferencia hasta 0 Hacer
            aux=matriz[i,j]
            matriz[i,j]=matriz[i,j+diferencia]
            matriz[i,j+diferencia]=aux
        FinPara
    FinPara
    
FinSubProceso









