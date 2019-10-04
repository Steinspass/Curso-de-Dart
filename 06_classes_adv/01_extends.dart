

class Vehiculo{

  bool encendido = false;

  void encender(){
    encendido = true;
    print('Vehiculo Encendido');
  }

  void apagado(){
    encendido = false;
    print('Vehiculo Apagado');
  }

}


class Coche extends Vehiculo {

  int kilometraje = 0;

}





main() {
  
  final ford = new Coche();

  ford.encender();
  ford.apagado();


}