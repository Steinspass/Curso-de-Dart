main() {
  

  List<int> list1 = [1,2,3,4,5];
  List<int> list2; // null
  List<int> list3 = [3,23,-45,65,-11];
  List<String> list4 = ['Kaido', 'Big Mom', 'Shanks', 'Kurohige'];

  print('Length: ${ list1.length }');

  print('First: ${ list1[0] }');

  print('Alternative First: ${ list1.first }');

  print('Last: ${ list1.last }');

  print('Is Empty?: ${ list1.isEmpty }');

  print('Is Empty?: ${ list2 == null }');

  //? esta opcion no convierte la list a un map, sino que regresa un map
  print('asMap: ${ list1.asMap() }'); 
  //? por he ello hay que instaciarlo en una variable
  Map listMap = list1.asMap();

  print('ListaMap: ${ listMap[4] }');

  Map list4Map = list4.asMap();

  print('ListaMap: ${ list4Map }');
  print('ListaMap: ${ list4Map[1] }');

  print('indexOf: ${ list4.indexOf('Shanks') }'); //? si no lo encuentra regresa -1

  // int mayor3 = list1.indexWhere( (number){

  //   if(number > 3){
  //     return true;
  //   }else{
  //     return false;
  //   }
  // });

  int mayor3 = list1.indexWhere( (number) => (number > 3) ? true : false );

  print('indexWhere: mayor a 3 => index($mayor3) ');

  print('Remove: ${ list4.remove('Kurohige') }');
  print('Remove change list: ${ list4 }');

  list1.shuffle();
  print('Shuffle: $list1');

  list3.sort();
  print('Sort: $list3');

  //? Iterable => si los volores esta dentro de '()' es un iterable
  print('Sort Reverse: ${ list3.reversed }');//? esto regresa un iterable 
  print('Sort Reverse To List: ${ list3.reversed.toList() }');//? para que regrese a ser una lista

  //? tener en cuenta que esta modificacion no se mantiene, a no ser que gurades en otra lista
  list4.forEach((name) {
    name = name.toUpperCase();
    print('ForEach: $name');
  });

  final newListIterable = list4.map((name) => name.toUpperCase());

  print('newList Iterable: $newListIterable');

  final newList = list4.map((name) => name.toUpperCase()).toList();

  print('newList List: $newList');





}