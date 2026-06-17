internal class Program
{
    private static void Main(string[] args)
    {
        
        Console.WriteLine("Nombre: Fabián André Lopez Higueros");
        Console.WriteLine("Grado y Seccion: IV C");
        Console.WriteLine("Clave: 19");
        
        int num = 0;
        String[] meses = new string[6];
        meses[0]= "";
        meses[1]= "Marzo";
        meses[2]= "Enero";
        meses[3]= "Febrero";
        meses[4]= "Abril";
        meses[5]= "Julio";

        Console.WriteLine("Ingrese un número del 1 al 5: ");
        num = int.Parse(Console.ReadLine());
        Console.WriteLine(meses[num]);


    }
}   
