/**
 *  Un operador es un simbolo que le dice al compilador
 * que debe de realizar una tarea 
 * matematica, relacional o logica
 * y debe de producir un resultado
 * 
 */

main(){

  int a = 10 + 5; //? + = 15
  a = 20 - 10; //? - = 10
  a = 10 * 2;  //? * = 20
  //! para evitar errores con las divisiones declarar la variable [double] 
  double b = 10 / 2; //? / = 5

  b = 10.0 % 3;     //?  % = 1 es el sobrante de la division sintetica
  b = -b;           //?  -expr es usado para cambiar el valor de expr

  int c = 10 ~/ 3;  //?  ~/ = 3 Division comun y corriente de la parte entera de la division

  int d = 1;

  d++;              //? ++ = +1 incrementa el valor en 1
  d--;              //? -- = -1 sustraer el valor en 1
  d += 2;              //? += i = 3 incrementa el valor en depediendo [i]
  d -= 2;              //? += i = 1 sustraer el valor en depediendo [i]

}