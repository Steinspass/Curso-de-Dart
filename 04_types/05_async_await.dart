

import 'dart:io';

main()  async {
  
  String path = Directory.current.path + '\\04_types\\assets\\personas.txt';

  String text = await leerArchivo(path);
  print(text);

  print('Fin del Main');

  

}

Future leerArchivo( String path ) async {
  File file = new File( path );

  return file.readAsString();


}