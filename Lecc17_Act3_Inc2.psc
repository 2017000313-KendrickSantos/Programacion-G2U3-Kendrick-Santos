Algoritmo Lecc17_Act3_Inc2
	Definir fila, columna, x, yy, mayorr Como Entero
	Definir tabla Como Entero
	
	Dimension tabla[4,4]
	Para fila = 1 Hasta 4 Hacer
		Para columna = 1 Hasta 4 Hacer
			Escribir "Ingrese un numero:"
			Leer tabla[fila,columna]
		FinPara
	FinPara
	
	mayor = tabla[1,1]
	x = 1
	yy = 1
	
	Para fila = 1 Hasta 4 Hacer
		Para columna = 1 Hasta 4 Hacer
			Si tabla[fila,columna] > mayorr Entonces
				// Encontramos uno mus grande, lo guardamos
				mayorr = tabla[fila,columna]
				// Tambien guardamos donde esta ubicado
				x = fila
				yy = columna
			FinSi
		FinPara
	FinPara
	
	// Mostramos el resultado final
	Escribir "El numero mayor es: ", mayorr
	Escribir "Est en la fila ", x
	Escribir "Y en la columna ", yy
FinAlgoritmo
