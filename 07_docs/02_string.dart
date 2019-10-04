main(){

  String name          = 'Thomas';
  String secondName    = 'Shelby';
  String nameCompleted = '$name ' '' '$secondName';
  RegExp regExp = new RegExp(r'h');

  print('String: $nameCompleted');

  print('Length: ${ nameCompleted.length }');

  //? Los String estan cosiderados una lista de caracteres por ello la primera posicion es 0
  print('Contains T: ${ nameCompleted.contains('T', 0) }');

  print('EndsWith y: ${ nameCompleted.endsWith('y') }');

  print('PadLeft: ${ nameCompleted.padLeft(20, '.') }'); 

  print('PadRight: ${ nameCompleted.padRight(20, '.') }');

  print('Operador []: ${ nameCompleted[8] }');

  print('Operador *: ${ nameCompleted * 2 }');

  print('ReplaceAll: ${ nameCompleted.replaceAll(regExp, '') }'); // todas las s por c

  print('SubString : ${ nameCompleted.substring(0, 6) } ...');

  print('indexOf T: ${ nameCompleted.indexOf('T') }');

  print('Split: ${ nameCompleted.split(' ') }');

  print('Split [0]: ----${ nameCompleted.split(' ')[0] }----');
  print('Split [1]: ----${ nameCompleted.split(' ')[1] }----');

  print('Last position UpperCase: ${ nameCompleted[nameCompleted.length - 1].toUpperCase() }');

}