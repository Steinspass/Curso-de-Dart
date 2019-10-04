main() {

  Future timeout = Future.delayed(Duration(seconds: 3), (){
    if(1 == 1){
      throw 'Error';
    }
    return 'Return for Future';
  });

  //timeout.then( (text) => print(text) );
  timeout.then( print )
          .catchError((error) => print(error));
  
  
  
  
  print('fin del main');
  
}