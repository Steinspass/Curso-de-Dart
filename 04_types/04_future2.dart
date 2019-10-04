
import 'dart:io';

main() {
  
  File file = new File( Directory.current.path + '\\04_types\\assets\\personas.txt' );

  Future<String> f = file.readAsString();

  f.then( print );


  print('Fin del Main');

}