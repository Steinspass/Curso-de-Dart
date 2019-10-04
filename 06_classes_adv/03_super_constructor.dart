
class Person{
  String nombre;
  int edad;

  Person(this.nombre, this.edad);

  void imprimirInfo() => print('Nombre : $nombre, Edad: $edad');

}

class Cliente extends Person{

  String direccion;
  List ordenes = [];

  //? los ':' es para ejecutar antes de la instacia 
  Cliente(int edadActual, String nombreActual):
  super(nombreActual, edadActual);
}




main() {
  
  final client = new Cliente(34, 'Pedro');

  client.imprimirInfo();

}