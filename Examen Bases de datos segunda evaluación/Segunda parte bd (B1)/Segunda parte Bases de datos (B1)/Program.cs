//Programa que calcula el tiempo que queda hasta llegar a tu destino 

Console.WriteLine("Te voy a calcular cuanta distancia te queda hasta el destino");

//Declaro variables
Console.WriteLine("Dime a que velocidad va tu coche");
String velocidad=Console.ReadLine(); 
Console.WriteLine("Dime que distancia te queda por recorrer");
string distancia =Console.ReadLine();

//En función de los datos introducidos hago los cálculos

int velocidadentero = int .Parse(velocidad);
int distanciaentero = int .Parse(distancia);
float tiempo = distanciaentero / velocidadentero;

//Enseño lo resultados de las operaciones

Console.WriteLine("Te queda" + tiempo + "horas");



