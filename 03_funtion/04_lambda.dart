main() {
  
  int a = 10, b = 20;

  int result = sumarFlecha(a, b);

  List<int> listado = [1,2,4,4,56,88,76,78,89,9,09,64,74,6,7,64,43,4,4,4];

  // var nuevoListado = listado.where((number){
  //   return number >= 9;
  // });

  var nuevoListado = listado.where( (n) => n >= 9 );
  
  print(nuevoListado.toSet().toList());


}

int sumar(int x, int y){

  return x + y;

}

int sumarFlecha(int x, int y) => x + y;