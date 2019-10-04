main(){

  //* Operadores de asignacion
  int a = 10; //? asigar valor con el =
  int b;

  b ??= 20; //? Asignar el valor de la variable si es null

  //* Operador condicionales

  int c = 23;
  String resp = c > 25 ? 'c es mayor de 25' : 'c es menor 25'; //? Operador ternario 'something' ? :   
  
  //print(resp);


  int d = b ?? a ?? 100;

  //print(d);

  //* Operadores Relacionales
  
  //? retornan un valor Booleano
  /*
  ?  >  Mayor Que
  ?  <  Menor que
  ?  >= Mayor o igual que
  ?  <= Menor o igual que 

  ?  == Revisa si 2 objetos son iguales
  ?  != Revisa si 2 objetos son diferentes 

  */

  String person1 = 'Fernando';
  String person2 = 'Alberto';

  // print(person1 == person2);
  // print(person1 != person2);

  int x = 20;
  int y = 30;
  
  // print(x > y);   //false;
  // print(x < y);   //true;
  // print(x >= y);  //false;
  // print(x <= y);   //true;

  //* Operador de Tipo

  int i = 10;
  String j = '10';

  //? [is] comprueba de que tipo es y devuelve un valor Booleano

  print(i is int );
  print(j is int ); 





}