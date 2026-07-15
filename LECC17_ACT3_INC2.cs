internal class Program
{
    private static void Main(string[] args)
    {
        {
            // Variables para controlar posición y número mayor
            int fila, columna, x, yy, mayorr;
            int[,] tabla = new int[4, 4];

            // Primero llenamos la matriz
            for (fila = 0; fila < 4; fila++)
            {
                for (columna = 0; columna < 4; columna++)
                {
                    Console.WriteLine("Ingrese un número:");
                    tabla[fila, columna] = Convert.ToInt32(Console.ReadLine());
                }
            }

            // Tomamos el primer dato como referencia
            mayorr = tabla[0, 0];
            x = 0;
            yy = 0;

            // Buscamos si existe algún número más grande
            for (fila = 0; fila < 4; fila++)
            {
                for (columna = 0; columna < 4; columna++)
                {
                    if (tabla[fila, columna] > mayorr)
                    {
                        // Encontramos uno más grande, lo guardamos
                        mayorr = tabla[fila, columna];
                        // También guardamos dónde está ubicado
                        x = fila;
                        yy = columna;
                    }
                }
            }

            // Mostramos el resultado final 
            // (Sumamos + 1 a 'x' e 'yy' solo al escribir para mantener el formato visual de PSeInt de base 1)
            Console.WriteLine("El número mayor es: " + mayorr);
            Console.WriteLine("Está en la fila " + (x + 1));
            Console.WriteLine("Y en la columna " + (yy + 1));
        }
    }
}