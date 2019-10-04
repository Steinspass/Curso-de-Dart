import 'dart:io';

main(){

//imprimir en la terminal o cmd
  stdout.writeln('Cual es tu nombre?');

// Leer info
  String name = stdin.readLineSync();
  
  stdout.writeln('Tu nombre es: $name');


}