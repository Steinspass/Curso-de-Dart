main() {
  
obtenerUsuario('100',(Map user){
  print(user);
} );



}

void obtenerUsuario(String id, Function callback){

  Map usuario = {
    'id'     : id,
    'nombre' : 'Juan Carlos'
  };

  callback(usuario);


}