

abstract class Vehiculo {
  /**
   * ? Las normalmente la clases abtractas sirve como base de otras clases
   */

  bool encendido = false;

  void encender(){
    encendido = true;
    print('Vehiculo Encendido');
  }

  void apagado(){
    encendido = false;
    print('Vehiculo Apagado');
  }

  bool revisarMotor();

}


class Coche extends Vehiculo {

  int kilometraje = 0;

  @override //? este decorador significa que estoy sobreescribiendo un metodo de la clase extends
  bool revisarMotor() {
    print('motor OK!');
    return true;
  }

}





main() {
  
  final ford = new Coche();

  ford.encender();
  ford.apagado();
  ford.revisarMotor();


}