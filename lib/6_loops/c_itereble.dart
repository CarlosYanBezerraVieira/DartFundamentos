void main(List<String> args) {
  var numeros = List.generate(10, (index) => index);
  for (var i = 0; i < numeros.length; i++) {
    if (i == 5) {
      continue;
    }
    print(numeros[i]);
  }
  print("Where and ForEach");
  numeros.where((numero) => numero != 5).forEach((numero) => print(numero));

  print("takeWhile");
  final numerosAte6 = numeros
      .takeWhile((numero) => numero < 7)
      .where((numero) => numero != 5)
      .toList();
  print(numerosAte6);

  //print(numeros[1]);
  //print(numerosAte5.elementAt(1));

  print("skipWhile números");
  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero < 6).toList();
  print(numerosRemoverAte5);

  print("skipWhile Nomes");
  final nomes = ["joão", "carlos", "yan", "raquel", "marcos"];
  final nomeSkipe = nomes.skipWhile((nomes) => nomes != "yan");
  print(nomeSkipe);

  print("numeros.map((numero) String");
  var numeroStrList = numeros.map((numero) {
    return "numero é $numero";
  }).toList();
  print(numeroStrList);

  print("numeros.map((numero)");
  var numeroList = numeros.map((numero) {
    return numero + 10;
  }).toList();
  print(numeroList);

  final valorInvertido = numeros.reversed.toList();
  print(valorInvertido);
}
