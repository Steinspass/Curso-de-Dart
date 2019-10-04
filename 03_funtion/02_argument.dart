main(List<String> args) {
  


  // saludar('Hola');

  saludar2(mensaje: 'Hola', veces: 4, name: 'Pedro' );
  
}

void saludar(String mensaje, [String nombre ='no name']){

  print('$mensaje, $nombre');

}

void saludar2( { String name, int veces, String mensaje } ){

  for (var i = 0; i < veces; i++) {
    print('veces: $i $mensaje $name');
  }
}