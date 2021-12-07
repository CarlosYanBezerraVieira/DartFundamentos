void main() {
  final diaDaSemana = 4;
  var diaDaSemanaStr = '';
  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = "domingo";
      break;
    case 1:
      diaDaSemanaStr = "sgunda";
      break;
    default:
      diaDaSemanaStr = "desconhecido";
  }
  print(diaDaSemanaStr);
  final idade = 18;
  switch (idade) {
    case 18:
    case 19:
      print("maior de idade");
      break;
    case 10:
      print("menor idade");
  }
}
