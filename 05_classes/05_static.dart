

class Herramientas{

  //? static = significa que puedes acceder a esas propiedades o metodos sin crear una instancia de la clase

  static const List<String> list =  ['Martillo', 'Llave Inglesa', 'Destornillador'] ;

  static void imprimirList() => list.forEach(print);

}



main(){

  //final herr = new Herramientas();

  //Herramientas.list.add('Alicates');

  //Herramientas.list.forEach(print);

  Herramientas.imprimirList();
  
}