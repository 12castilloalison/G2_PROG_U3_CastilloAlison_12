internal class Program
{
    private static void Main(string[] args)
    {
       
        {
            // declaración de variable para almacenar y recorrer los datos
            int fila, columna, num, suma;
            int[,] tabla = new int[4, 3];

            // Recorremos las 4 filas de la matriz
            for (fila = 0; fila < 4; fila++)
            {
                suma = 0; // Empezamos la suma en cero para cada fila

                // Recorremos las 3 columnas
                for (columna = 0; columna < 3; columna++)
                {
                    // Pedimos cada dato al usuario
                    Console.WriteLine("Ingrese un número:");
                    num = Convert.ToInt32(Console.ReadLine());

                    // Guardamos el número en la matriz
                    tabla[fila, columna] = num;

                    // Le vamos sumando los números de la fila
                    suma = suma + num;
                }

                // Mostramos cuánto sumó toda la fila (le sumamos 1 a 'fila' solo al mostrar para que el usuario vea Fila 1, 2, 3, 4)
                Console.WriteLine("La suma de la fila " + (fila + 1) + " es: " + suma);
            }
        }
    }
}
