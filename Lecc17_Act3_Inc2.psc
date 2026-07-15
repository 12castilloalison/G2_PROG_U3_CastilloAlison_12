Algoritmo Lecc17_Act3_Inc2
	// Variables para controlar posición y número mayor
	Definir fila, columna, x, yy, mayorr Como Entero
	Definir tabla Como Entero
	
	Dimension tabla[4,4]
	
	// Primero llenamos la matriz
	Para fila <- 1 Hasta 4 Hacer
		Para columna <- 1 Hasta 4 Hacer
			Escribir "Ingrese un número:"
			Leer tabla[fila,columna]
		FinPara
	FinPara
	
	// Tomamos el primer dato como referencia
	mayorr <- tabla[1,1]
	x <- 1
	yy <- 1
	
	// Buscamos si existe algún número más grande
	Para fila <- 1 Hasta 4 Hacer
		Para columna <- 1 Hasta 4 Hacer
			Si tabla[fila,columna] > mayorr Entonces
				// Encontramos uno más grande, lo guardamos
				mayorr <- tabla[fila,columna]
				// También guardamos dónde está ubicado
				x <- fila
				yy <- columna
			FinSi
		FinPara
	FinPara
	
	// Mostramos el resultado final
	Escribir "El número mayor es: ", mayorr
	Escribir "Está en la fila ", x
	Escribir "Y en la columna ", yy
FinAlgoritmo
