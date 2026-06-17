Algoritmo Lecc16_Act3_Inc1
	
	Escribir "Nombre: Fabian Andre Lopez Higueros"
	Escribir "Grado y Seccion: IV C"
	Escribir "Clave: 19"
	Dimension numerosEnteros[15]
	
	Definir indice, comparador Como Entero
	Definir existeRepetido Como Logico
	
	existeRepetido<- Falso
	Para indice <- 1 Hasta 15 Hacer
		Escribir "Ingrese el número: ", indice, ": "
		Leer numerosEnteros[indice]
	Fin Para
	
	Para indice<- 1 Hasta 14 Hacer
		Para comparador<-indice+1 Hasta 15 Hacer
			Si numerosEnteros[indice]=numerosEnteros[comparador] Entonces
				existeRepetido<-Verdadero
			FinSi
		Fin Para
	Fin Para
	
	Si existeRepetido Entonces
		Escribir "Si existe al menos un número repetido"
	SiNo
		Escribir "No existe ningín número repetido"
	FinSi
FinAlgoritmo
	
