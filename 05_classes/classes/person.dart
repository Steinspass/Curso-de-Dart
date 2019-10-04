class Person {
  //? Campos o Propiedades
  String nombre;
  int edad;
  String _bio = 'Hola, soy una propiedad privada';

  //? Gets y sets 

  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();

  // set bio(String text){
  //   _bio = text;
  // }

  set bio(String text) => _bio = text;

  //? Constructores

  // Person(int edad, String monbre){
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  Person(this.edad, {this.nombre});

  Person.person30(this.nombre){
    edad = 30;
  }

  Person.person40(String nombre){
    edad = 40;
    this.nombre = nombre;
  }

  Person.personName(this.edad){
    nombre = 'No name';
  }


  //? Metodos
  
  @override
  String toString() => '$nombre $edad $_bio';
}