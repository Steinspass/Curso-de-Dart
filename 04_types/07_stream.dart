import 'dart:async';

main() {

  //? los stream son asincronos como los Futures
  final streamController = new StreamController<String>.broadcast();
  //final streamController = new StreamController<String>();

  ///? Definimos como va trabajar el stream pero no se esta ejecutando nada ,
  ///? solo le decimos como va reacionar cuando venga informacion.
  // streamController.stream.listen((data){

  //   print('Despegando! $data');

  // });

  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (error) => print('Error $error'),
    onDone: () => print('Mission Complete!!!'),
    cancelOnError: false
    
    );

  streamController.stream.listen(
    (data) => print('Despegando Stream 2! $data'),
    onError: (error) => print('Error Stream 2 $error'),
    onDone: () => print('Mission Complete Stream 2!!!'),
    cancelOnError: false
    
    );


  //? sink es el punto de entrada de un nuevo elemento
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, tenemos un problema');
  streamController.sink.add('Apollo 14');

  streamController.close();


  print('Fin del main');


  
}