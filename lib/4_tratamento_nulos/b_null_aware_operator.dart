String? nome;
void main(List<String> args) {
  var nomeCompleto = ((nome != null) ? nome! + "Yan" : "Carlos Yan");
  print(nomeCompleto);
  String nomeCompleto2;
  if (nome != null) {
    nomeCompleto2 = nome! + "Yan";
  } else {
    nomeCompleto2 = "Carlos Yan";
  }
  print(nomeCompleto2);

  var nomeLocal = nome;
  if (nomeLocal == null) {
    nomeLocal = "Carlos";
  }

  var nomeCompleto3 = nomeLocal + "Yan";
  print(nomeCompleto3);
}
