class Rectangle{

  int base;
  int altura;
  int area;
  String tipo; // cuadrado = base == altura, rectangulo = base != altura

  factory Rectangle(int base, int altura){
    if(base == altura){
      return Rectangle.cuadrado(base);
    }else{
      return Rectangle.rectangulo(base, altura);
    }
  }

  Rectangle.cuadrado(int base){
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';

  }

  Rectangle.rectangulo(int base, int altura){
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';

  }

  @override
  String toString() {
    return { 
      'base': base,
      'altura' : altura,
      'area' : area,
      'tipo' : tipo 
    }.toString();
  }
}


main() {
  
  final figura = new Rectangle(10, 15);

  print(figura);
}