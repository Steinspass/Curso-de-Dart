/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  

  double salario     = 1500;
  
  
  register(salario, 1);
  
  

  // Persona 2
  

  double salario2     = 1500;


  register(salario2, 2);

}

  String questionAndRespond(text) {
      stdout.writeln(text);
      return _respond();
  } 

  String _respond(){
    String text = stdin.readLineSync();
    return text;
  }

  Map<String, dynamic> createMap(String nombre, String edad, String pais, [double salario, double deduciones, double neto]){
      Map<String, dynamic> map = {
      'nombre': nombre,
      'edad'  : edad,
      'pais'  : pais,
      'salario'  : salario,
      'deducion'  : deduciones,
      'neto'  : neto,
    };

    return map;
  }

  void register(double salario, int i){
  stdout.writeln('=========== Usuario $i =============');  

  String nombre = questionAndRespond('¿Cúal es su nombre?');

  String edad = questionAndRespond('¿Qué edad tienes?');
  
  String pais = questionAndRespond('¿En qué país naciste?');
  
  var user = createMap(nombre, edad, pais);

  stdout.writeln('$nombre sin deducciones');
  stdout.writeln( user );

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  user = createMap(nombre, edad, pais, salario, deducciones, salarioNeto);

  stdout.writeln(user);

  }

