main(){

  var a   = 10; //? puede cambiar en valor aun despues de inicializarse

  final b = 10; //? No puede cambiar en valor despues de inicializarse pero no se guarda en memoria

  const c = 10; //? No puede cambiar en valor despues de inicializarse pero se guarda en memoria


  //* cambiar de int a double;

  final double b1 = 10;

  const double c2 = 10;

  //* Diferencias entre Final vs Const

  final yonkouFinal = ['Big Mom', 'Kaido', 'Shanks']; //? con final puedes modificar con los metodos

  const yonkouConst = ['Big Mom', 'Kaido', 'Shanks']; //? con const no se permite modificar 


  final List<String> yonkouFinalString = ['Big Mom', 'Kaido', 'Shanks'];
  List<String> yonkouConstString = const['Big Mom', 'Kaido', 'Shanks'];



  yonkouFinal.add('Kurohige');
  
  //! Error: yonkouConst.add('Kurohige');
  
  print('final : $yonkouFinal');



}