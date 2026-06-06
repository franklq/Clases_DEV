int edad = 25; // Entero + y - 32500
long numeroGrande = 1234567890123456789; // Entero largo
string nombre = "Frank"; // string varchar, char, varchar2, text
double salario = 3500.50;
decimal precio = 19.99m; // decimal para valores monetarios
float temperatura = 36.5f; // float para valores con menor precisión
bool activo = true; // booleano true o false


Console.Write("Ingrese su Edad 1: ");
string edad1 = Console.ReadLine();

int numero1= int.Parse(edad1);

Console.Write("Ingrese su Edad 2: ");
string edad2 = Console.ReadLine();

int numero2 = int.Parse(edad2);

int respuesta;

respuesta = numero1 + numero2;

Console.WriteLine("La suma es: " + respuesta);