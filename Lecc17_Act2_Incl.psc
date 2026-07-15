
	Algoritmo Lecc17_Act2_Incl
		
		// Variables para recorrer las filas y columnas
		Definir numeroFila, numeroColumna Como Entero
		
		// Creamos la matriz de 4 filas por 4 columnas
		Definir matrizIdentidad Como Entero
		Dimension matrizIdentidad[4,4]
		
		// Recorremos toda la matriz
		Para numeroFila <- 1 Hasta 4 Hacer
			Para numeroColumna <- 1 Hasta 4 Hacer
				
				// Si la fila y la columna son iguales,
				// estamos sobre la diagonal principal
				Si numeroFila = numeroColumna Entonces
					
					// Colocamos un 1 en la diagonal
					matrizIdentidad[numeroFila,numeroColumna] <- 1
					
				SiNo
					
					// En las demás posiciones colocamos 0
					matrizIdentidad[numeroFila,numeroColumna] <- 0
					
				FinSi
				
			FinPara
		FinPara
		
		// Mostramos cómo quedó la matriz
		Escribir "Matriz Identidad"
		
		Para numeroFila <- 1 Hasta 4 Hacer
			Para numeroColumna <- 1 Hasta 4 Hacer
				Escribir Sin Saltar matrizIdentidad[numeroFila,numeroColumna], " "
			FinPara
			Escribir ""
		FinPara
		
FinAlgoritmo

