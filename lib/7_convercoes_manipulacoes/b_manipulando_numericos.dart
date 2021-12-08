void main() {
  final idade = 30;
  print("sua idade é $idade");
  final valor = -20;
  if (valor.isNegative) {
    print("negativo");
  }

  final valorDouble = 10.65;
  print("arredondamento");
  print("$valorDouble para um inteiro arredondado => ${valorDouble.round()}");
  print(
      "$valorDouble para um double arredondado => ${valorDouble.roundToDouble()}");

  print("converte String para int com int.parse");
  final valorString = "30";
  final valorStringErrrado = "30a";
  final valorInt = int.parse(valorString);

  print(valorInt);

  print("converte String para int com int.tryParse");
  final valorInt2 = int.tryParse(valorStringErrrado);
  print(valorInt2);

  print("limitando casas decimais com toStringAsFixed ");
  final precoCamiseta = 30.2789;
  print(precoCamiseta.toStringAsFixed(2));
}
