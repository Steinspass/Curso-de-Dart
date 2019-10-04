
mixin Logger{
  /**
   * ? 1: diferencia con las clases los mixin no pueden ser instanciado,
   * ? es igual en este aspecto a una clase abstracta.
   * ? 2: diferencia los mixin no pueden tener constructores.
   * ? 3: los mixin esta hechos para trasferir los metodos y propiedades a otras clases
   */

  void imprimir(String text){
    
    final hoy = DateTime.now();
    
    print('$hoy :::: $text');
  }

}

class Logger2 {
  //? toda clase puede ser utilizada como un mixin ,solo poniendo en vez de extends el [with]

  void imprimir2(String text){
    
    final hoy = DateTime.now();
    
    print('$hoy :::: $text');
  }

}

abstract class Astro with Logger {

  String nombre;
  
  Astro() {
    imprimir('-- Init Astro --');
  }

  void exist(){
    imprimir('-- Soy un Astro  --');
  }

}

class Asteroide extends Astro with Logger2 {

  String nombre;

  Asteroide(this.nombre){

    //imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }
}






main(){


  final ceres = new Asteroide('Ceres');

}