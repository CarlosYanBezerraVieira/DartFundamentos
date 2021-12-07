void main() {
  var numeros = List.generate(5, (index) => index + 1);

  var nomes = ["Carlos", "Yan", "João", "jose"];
  print("imprimindo números com for convencional");
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print("imprimindo nomes com for convencional");
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  //for in
  print("imprimindo numeros com for-in");
  for (var numero in numeros) {
    print(numero);
  }
  print("imprimindo nomes com for-in");
  for (var nome in nomes) {
    print(nome);
  }

  print("imprimindo números com for convencional e break");
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
    if (i == 2) {
      break;
    }
  }

  print("imprimindo nomes com for-in e break");
  for (var nome in nomes) {
    print(nome);
    if (nome == "Yan") {
      break;
    }
  }

  print("imprimindo numeros com for convencional com continue");
  for (var i = 0; i < numeros.length; i++) {
    if (i == 2) {
      continue;
    }
    print(numeros[i]);
  }
  print("imprimindo numeros com for convencional com continue");
  for (var i = 0; i < nomes.length; i++) {
    if (i == 1) {
      continue;
    }
    print(nomes[i]);
  }
}
