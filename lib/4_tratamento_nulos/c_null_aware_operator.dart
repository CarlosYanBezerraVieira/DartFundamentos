String? nome;
void main(List<String> args) {
  var sobrenome = "Yan";
  // var nomeCompleto = ((nome != null) ? nome! + "Yan" : "Carlos Yan");
  var nomeCompleto = nome ?? "Carlos" + sobrenome;
  String? nomeCompleto2 = null;
  print(nomeCompleto2 ?? "Carlos Yan");
}
