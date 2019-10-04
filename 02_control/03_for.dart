


import 'dart:io';

main(){

  // for(int i = 0; i < 10; i++){
  //   print('index i: $i');
  // }

  stdout.writeln('Dime un numero?');

  int number = int.parse(stdin.readLineSync());

  for(int i = 0; i <= 10; i++){
    print(' $number x $i  =  ${ i*number }');
  }
  print('esta es la tabla de multiplicar de $number !!');



}