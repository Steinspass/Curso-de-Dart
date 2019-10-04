import 'dart:io';

main(){

  stdout.writeln('Cual es tu edad?');
  int edad = int.parse( stdin.readLineSync() );

  

  // if(edad >= 18){
  //   stdout.writeln('Eres mayor de edad (estas viejo)');
  // }else{
  //   stdout.writeln('Eres menor de edad');
  // }

  if(edad < 18){
    stdout.writeln('menor de edad');
  }else if(edad < 21){
    stdout.writeln('Eres mayor de edad');
  }else{
    stdout.writeln('Ciudadano');
  }

  


}