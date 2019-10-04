main(){

  //* Numbers

  int a = 10;
  double b = 5.5;
  int c = null;

  int x = 10, y = 20, z = 30;

  int _a = 40;

  double $b = 45.55;



  //* Strings - cadena de caracteres

  String nombre  = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor';
  
  String multilinea = '''
  Hola Mundo
  Como estan?
  O'Connor
  
  ''';



  //* Booleans

  bool activo    = true;
  bool inactivo  = false;
  bool active = null;

  activo = !activo; // => false

  //* Lists

  List<String> personajes = ['Batman', 'Superman'];
  List<String> personajes2 = new List();

  personajes2.add('Superman');

  personajes2.addAll(['Superwoman', 'Batman', 'Flash']);

  personajes2..add('WonderWoman')
            ..add('Joker');

  List<String> villanos = new List(3);

  villanos[0] = 'Joker';
  villanos[1] = 'lex Luthor';
  villanos[2] = 'Poison';


  //* Sets == List pero valores unicos

  Set<String> villanos2 = {'Joker', 'lex Luthor', 'Poison' };

  villanos2.add('Joker');

  //print(villanos2);



  //* Maps = key : value

  Map<String, dynamic> ironman ={
    'nombre': 'Tony Stark',
    'poder' : 'Inteligencia y dinero',
    'edad'  : 40
  };

  print(ironman['nombre']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'Steve Rogers', 'edad': 94});












}