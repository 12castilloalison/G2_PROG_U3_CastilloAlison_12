Algoritmo Lecc17_Act2_Inc2
	// Variables que nos ayudan a movernos
	// dentro de la matriz
	Definir numeroFila, numeroColumna Como Entero
	
	// Creamos una matriz de 4x4
	Definir matrizColumnas Como Entero
	Dimension matrizColumnas[4,4]
	
	// Recorremos cada fila
	Para numeroFila <- 1 Hasta 4 Hacer
		// Recorremos cada columna
		Para numeroColumna <- 1 Hasta 4 Hacer
			// Guardamos el número de la columna
			// para formar el patrón:
			// 1 2 3 4
			matrizColumnas[numeroFila,numeroColumna] <- numeroColumna
		FinPara
	FinPara
	
	// Mostramos la matriz ya llena
	Escribir "Matriz de Columnas"
	Para numeroFila <- 1 Hasta 4 Hacer
		Para numeroColumna <- 1 Hasta 4 Hacer
			Escribir Sin Saltar matrizColumnas[numeroFila,numeroColumna], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
