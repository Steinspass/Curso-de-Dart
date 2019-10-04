main() {
  
  final persona = {
    'nombre'  : 'naim',
    'apellido': 'dridi',
    'edad'    : 24,
  };

  final direccion = {
    'ciudad': 'Malaga',
    'pais'  : 'Spain',
  };


  print('Persona: $persona');

  print('Length: ${ persona.length }' );

  print('Keys: ${ persona.keys }' );

  print('Values: ${ persona.values }' );

  persona.addAll(direccion);

  print('AddAll: $persona' );

  persona.remove('ciudad');

  print('Remove: $persona' );

  // persona.removeWhere((key, value){
  //   if(key != 'nombre'){
  //     return true;
  //   }else{
  //     return false;
  //   }
  // });

  //persona.removeWhere((key, value) => (key != 'nombre') ? true : false );

  print('RemoveWhere: $persona');

  persona.forEach((key, value){
    print('ForEach: key => $key === value => $value');
  });

  //? Hay que asignar una nueva instancia ya que .map retorna un nuevo objeto
  final newPerson = persona.map((key, value){
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('Map : $newPerson');


  



}