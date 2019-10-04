

main() {
  
  String name = 'fernando';
  String nombre2 = capitalizar(name);

  // print(name);
  // print(nombre2);

  Map<String, String> personaje = {
    'name' : 'Kaido'
  };

  Map<String, String> personaje2 = capitalizarMapa(personaje);

  print(personaje);
  print(personaje2);
}


///! booleanos, string, int si son mandadas por valor 
/// no importa que modificacion surja dentro de la funcion el valor no va ser cambiado 
String capitalizar(String text){
    return text.toUpperCase();
}

// ! los valores enviado por referencia se modificaran al entra en la funcion
Map<String, String> capitalizarMapa( Map<String, String> persona){

  //? Aqui creamos un nuevo objecto por lo que los valores de la varible se quedan por defecto
  persona = { ... persona };

  persona['name'] = persona['name'].toUpperCase(); 
  return persona;
}

