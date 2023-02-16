// Programa de calcualar la distancia respecto de ti y la tormenta

//Decalro variables
int velocidaddelsonido = 343;
int distancia;
//Introduzco los datos
Console.WriteLine("Introduce cuantos segundos han pasado desde el rayo hasta el trueno");
string tiempo = Console.ReadLine();
int tiempoentero = int.Parse(tiempo);
//Hago las operaciones correspondientes 
distancia = tiempoentero * velocidaddelsonido;
//Enseño los resultados 
Console.WriteLine("La distancia a la tormenta es de:" + distancia+"metros");
