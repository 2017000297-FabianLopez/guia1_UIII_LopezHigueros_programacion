Algoritmo Lecc30_Act1_Inc2
	Escribir "Nombre: Fabian Andre Lopez Higueros"
	Escribir "Grado y Seccion: IV C"
	Escribir "Clave: 19"

	Definir num Como Entero
    Definir meses Como Caracter
    Dimension meses[5]
    
    
    meses[1] <- "Marzo"
    meses[2] <- "Enero"
    meses[3] <- "Febrero"
    meses[4] <- "Abril"
    meses[5] <- "Julio"
    
    Escribir "Ingrese un número del 1 al 5: "
    Leer num
    
    Escribir meses[num]
FinAlgoritmo
