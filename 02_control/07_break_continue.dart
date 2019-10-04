main() {
  

  for (var i = 0; i < 10; i++) {
    

    if(i == 5){
      continue; //? salta al siguiente ciclo si se cumple la condicion
    }
    print(i);

    if(i == 2){
      break; //? detiene el ciclo cuando se cumple la condicion
    }
  }


}