// See https://aka.ms/new-console-template for more information
Console.WriteLine("Ingrese Numero 1:");
string num1 = Console.ReadLine();
int edad1=int.Parse(num1);

Console.WriteLine("Ingrese Numero 2:");
string num2 = Console.ReadLine();
int edad2=int.Parse(num2);

Console.WriteLine("Ingrese Numero 3:");
string num3 = Console.ReadLine();
int edad3=int.Parse(num3);

int respuesta = edad1+edad2+edad3;
Console.WriteLine("La respuesta es:"+ respuesta);
