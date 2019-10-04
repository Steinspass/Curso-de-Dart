class MiService{

  //? 2: esta propiedad privada para mantener una instacia en memoria de la clase
  static final MiService _singleton = new MiService._internal();

  //? 1: este constructor genera una instancia de la clase
  MiService._internal();

  ///? 3: crear un constructor por defecto de la clase por que va retornar
  ///? la instancia de la propiedad ya guardada de la instacia de la clase
  factory MiService(){
    return _singleton;
  }


  String url = 'https://abc';
  String key = 'ABC';

}