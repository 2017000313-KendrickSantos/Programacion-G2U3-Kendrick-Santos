internal class Program
{
    private static void Main(string[] args)
    {
        int fila, columna, x, yy, mayorr;
        int[,] tabla = new int[4, 4];

        for (fila = 0; fila < 4; fila++)
        {
            for (columna = 0; columna < 4; columna++)
            {
                Console.WriteLine("Ingrese un número:");
                tabla[fila, columna] = int.Parse(Console.ReadLine());
            }
        }

        mayorr = tabla[0, 0];
        x = 1;
        yy = 1;

        for (fila = 0; fila < 4; fila++)
        {
            for (columna = 0; columna < 4; columna++)
            {
                if (tabla[fila, columna] > mayorr)
                {
                    mayorr = tabla[fila, columna];

                    x = fila + 1;
                    yy = columna + 1;
                }
            }
        }

        Console.WriteLine("El número mayor es: " + mayorr);
        Console.WriteLine("Está en la fila " + x);
        Console.WriteLine("Y en la columna " + yy);
    }
}
