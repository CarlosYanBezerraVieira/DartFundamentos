void main() {
  final numeros = [1, 2, 3];
  numeros.add(4);
  //adicionar uma lista de elementos
  numeros.addAll([5, 6, 7]);
  print(numeros);
  final nomes = ["Carlos", "Andréa"];
  nomes.add("kelvin");

  print(nomes);
  print(nomes[0]);

  nomes.insert(0, "Yan");
  print(nomes);

  print(" numeros.remove(1);");
  numeros.remove(1);
  print(numeros);
  print(" numeros.removeWhere");
  numeros.removeWhere((numeros) => numeros % 2 == 0);
  print(numeros);

  nomes.removeWhere((nome) {
    print("nome procurado $nome");
    if (nome == "Yan") {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  // print(nomes[0]); <- substituir  isso por
  print(nomes.first);

  //  print(nomes.length - 1); <- substituir  isso por
  print(nomes.last);

  print("buscando primeiro nome");
  var primeiroNome = nomes.firstWhere((nome) {
    print(nome);

    if (nome.startsWith("A")) {
      return true;
    } else {
      return false;
    }
  });
  print(" print(primeiroNome);");
  print(primeiroNome);

  final numerosGerados = List.generate(10, (index) => index + 1);
  final stringsGerados = List.generate(10, (index) => "# ${index + 1}");
  print(numerosGerados);
  print(stringsGerados);
  final repeticoes = List.filled(10, "Nada");
  print(repeticoes);

  print("soma de itens");
  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  var soma = numerosGeradosParaCalculo.fold<int>(
      0, (previousValue, numero) => previousValue = previousValue + numero);
  print(soma);

  //Spread operator (...)
  print("Spread operator (...)");
  var listaNumerosSpreadB = [4, 5, 6];
  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB];
  print(listaNumerosSpread);

  //Colletion if
  print("//Colletion if");
  var promocaoAtiva = true;
  var proodutos = [
    "Cerveja",
    "Refrigerante",
    if (promocaoAtiva) "Suco de laranja"
  ];
  print(proodutos);

  //Colletion for
  var listaInt = [1, 2, 3];
  var listaString = ["#0", for (var i in listaInt) "#$i"];
  print(listaString);
}
