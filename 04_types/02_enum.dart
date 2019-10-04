main() {

  //int volumen = 1;// 0 = volumen bajo; 1 = volumen medio; 2  = volumen alto


  // switch(volumen){
  //   case 1: print('Volumen bajo'); break;
  //   case 2: print('Volumen bajo'); break;
  //   case 3: print('Volumen bajo'); break;
  // }
  
  Audio volumen = Audio.medio;

  switch(volumen){
    case Audio.bajo: print('Volumen bajo'); break;
    case Audio.medio: print('Volumen bajo'); break;
    case Audio.alto: print('Volumen bajo'); break;
  }

  
}

enum Audio {
  bajo,
  medio,
  alto
}