void main(List<String> args) {
  //inicio, condição , incremento
  //for (var i = 0; i < 5; i++) {}

  var numero = 0;
  print("while convencional");
  while (numero < 10) {
    print(numero);
    numero++;
  }

  //DOWhile
  print("DoWhile");
  var indice = 0;
  print("While não será executado");
  while (indice > 0) {
    print(indice);
    indice++;
  }
  print("DoWhile");
  do {
    print(indice);
  } while (indice > 0);
}
