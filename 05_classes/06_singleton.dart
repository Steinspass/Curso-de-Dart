

import 'classes/mi_service.dart';

main() {
  
  final spotifyService1 = new MiService();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MiService();
  spotifyService2.url = 'https://api.spotify.com/v2';

  /**
   * ? Al tener implementado el patron singleton,
   * ? se guarda la ultima modificacion aun siendo dos variables diferentes
   * ? la instancia esta guardada en el mismo espacio en memoria.
   * ? por que tenemos 2 variables que apunta a la misma instacia. 
   */

  print(spotifyService1 == spotifyService2); // false

  print(spotifyService1.url);
  print(spotifyService2.url);

}