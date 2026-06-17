Algoritmo Act1_Lecc16
	Escribir "Nombre: Fabian Andre Lopez Higueros"
	Escribir "Grado y Seccion: IV C"
	Escribir "Clave: 19"

	Definir color, num Como Caracter 
	Dimensionar color[8]
	color[1]= "Negro"
	color[2]= "Morado"
	color[3]= "Verde"
	color[4]= "Amarillo"
	color[5]= "Rojo"
	color[6]= "Naranja"
	color[7]= "Lila"
	color[8]= "Café"
	
	Escribir Sin Saltar "Dame un número del 1 al 8; "
	Leer num
	Escribir "Tu color es: " , color[num], ""
FinAlgoritmo
