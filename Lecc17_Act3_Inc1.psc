Algoritmo Lecc17_Act3_Inc1
	// declaración de variable para almacenar y recorrer los datos
	Definir fila, columna, num, suma Como Entero
	Definir tabla Como Entero
	
	Dimension tabla[4,3]
	
	// Recorremos las 4 filas de la matriz
	Para fila <- 1 Hasta 4 Hacer
		suma <- 0 // Empezamos la suma en cero para cada fila
		// Recorremos las 3 columnas
		Para columna <- 1 Hasta 3 Hacer
			// Pedimos cada dato al usuario
			Escribir "Ingrese un número:"
			Leer num
			// Guardamos el número en la matriz
			tabla[fila,columna] <- num
			// Le vamos sumando los números de la fila
			suma <- suma + num
		FinPara
		// Mostramos cuánto sumó toda la fila
		Escribir "La suma de la fila ", fila, " es: ", suma
	FinPara
FinAlgoritmo