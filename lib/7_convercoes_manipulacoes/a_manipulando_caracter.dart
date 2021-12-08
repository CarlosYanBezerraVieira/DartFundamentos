void main() {
  final nome = "Carlos Yan";
  var subStringNome = nome.substring(7);
  print(subStringNome);

  var subStringNome2 = nome.substring(0, 7);
  print(subStringNome2);

  print("verificação de sexo, substring");
  var sexo = "Masculino";
  var sexoSigla = sexo.substring(0, 1);
  if (sexoSigla == "M") {
    print("Masculino");
  } else {
    print("Feminino");
  }
  print("verificação de sexo ,startsWith");
  if (sexo.startsWith("M")) {
    print("Masculino");
  }

  print("verificação de sexo ,startsWith com toUpperCase");
  if (sexo.toUpperCase().startsWith("M")) {
    print("Masculino");
  }
  print("verificação de sexo ,contains com toUpperCase");
  if (sexo.toUpperCase().contains("MAS")) {
    print("Masculino");
  }

  //interpolação
  print("saudação");
  var primeiroNome = "Carlos";
  var ultimoNome = "Yan";
  var saudacao = "Olá " + primeiroNome + " " + ultimoNome;
  print(saudacao);
  print("saudação2");
  var saudacao2 = "Olá $primeiroNome $ultimoNome  ";
  print(saudacao2);

  print("usar \$ com {} para execuções ");
  print(" ${saudacao2.toLowerCase()}");
  print("A soma de 2 mais 2 é ${2 + 2}");
//não fazer assim
/*
    print("selecionando dados com subString");
    var paciente = "Carlos|20|iniciante dart e flutter|CE";
    var nomePaciente = paciente.substring(0, 6);
    var idadePaciente = paciente.substring(7, 9);
    print(nomePaciente);
    print(idadePaciente)

*/
  print("selecionando dados com o split");
  var paciente = "Carlos|20|iniciante dart e flutter|CE";
  var dadosPaciente = paciente.split("|");
  for (var dado in dadosPaciente) {
    print(dado);
  }
  print("selecionando dados em uma lista com o for-in e split");
  var pacientes = [
    "Carlos Yan|20|iniciante dart e flutter|CE",
    "José Alves|18|Programador Java|CE"
  ];
  print(
      "selecionando ultimo nome de uma lista de nomes com o for-in e split and last");
  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split("|");
    var nomeCompleto = dadosPaciente[0];
    var nomes = nomeCompleto.split(" ");
    print(nomes.last);
  }
}
