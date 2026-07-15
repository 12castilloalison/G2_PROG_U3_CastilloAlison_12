internal class Program
{
    private static void Main(string[] args)
       
    {
        {
            // Variables para recorrer las filas y columnas
            int numeroFila, numeroColumna;

            // Creamos la matriz de 4 filas por 4 columnas (4x4)
            int[,] matrizIdentidad = new int[4, 4];

            // Recorremos toda la matriz
            for (numeroFila = 0; numeroFila < 4; numeroFila++)
            {
                for (numeroColumna = 0; numeroColumna < 4; numeroColumna++)
                {
                    // Si la fila y la columna son iguales,
                    // estamos sobre la diagonal principal
                    if (numeroFila == numeroColumna)
                    {
                        // Colocamos un 1 en la diagonal
                        matrizIdentidad[numeroFila, numeroColumna] = 1;
                    }
                    else
                    {
                        // En las demás posiciones colocamos 0
                        matrizIdentidad[numeroFila, numeroColumna] = 0;
                    }
                }
            }

            // Mostramos cómo quedó la matriz
            Console.WriteLine("Matriz Identidad");
            for (numeroFila = 0; numeroFila < 4; numeroFila++)
            {
                for (numeroColumna = 0; numeroColumna < 4; numeroColumna++)
                {
                    Console.Write(matrizIdentidad[numeroFila, numeroColumna] + " ");
                }
                Console.WriteLine();
            }
        }
    }
}
