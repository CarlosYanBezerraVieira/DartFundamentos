void main(List<String> args) {
  final idade = 18;
  if (idade >= 18) {
    print("de maior");
  } else {
    print("de menor");
  }

  // (condicao) ? faça algo : outra coisa
//final eMaiorDeIdade = if (idade >18){true} else {false}
  final maiorDeIdade = idade >= 18 ? true : false;
  print("é maior de idade ?" + maiorDeIdade.toString());
}
