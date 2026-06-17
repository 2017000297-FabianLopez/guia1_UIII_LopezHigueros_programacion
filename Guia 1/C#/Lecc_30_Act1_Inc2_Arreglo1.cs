internal class Program
{
    private static void Main(string[] args)
    {
        
        Console.WriteLine("Nombre: Fabián André Lopez Higueros");
        Console.WriteLine("Grado y Seccion: IV C");
        Console.WriteLine("Clave: 19");
        
        int num = 0;
        String[] color = new string[6];
        color[0]= "";
        color[1]= "Verde";
        color[2]= "Azul";
        color[3]= "Lila";
        color[4]= "Negro";
        color[5] = "Blanco";

        Console.WriteLine("Ingrese un número del 1 al 5: ");
        num = int.Parse(Console.ReadLine());
        Console.WriteLine(color[num]);


    }
}
