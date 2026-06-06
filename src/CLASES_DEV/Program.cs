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

/*================================ TAREA PARA LA CASA=======================

Para una primera o segunda clase, 
un ejercicio un poco más complejo y muy útil es un calculador de promedio de notas. 
Combina variables, entrada de datos, operaciones matemáticas y salida de resultados.

Algoritmo: Promedio de 4 notas
Paso a paso
Pedir el nombre del alumno.
Pedir 4 notas.
Calcular el promedio.
Mostrar el nombre y el promedio.

*/