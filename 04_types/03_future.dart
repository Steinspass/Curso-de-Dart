main() {

  Future timeout = Future.delayed(Duration(seconds: 3), (){
    print('3 segundos despues!');
    return 'Return for Future';
  });

  //timeout.then( (text) => print(text) );
  timeout.then( print );
  
  
  
  
  print('fin del main');
  
}