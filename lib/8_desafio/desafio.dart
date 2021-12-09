void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)

  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  contPacientesMaior20(List pacientes) {
    List<String> listaNomeMaior20 = [];
    for (var i = 0; i < pacientes.length; i++) {
      var dados = pacientes[i].split("|");

      var idade = int.tryParse(dados[1]) ?? 0;
      if (idade > 20) {
        listaNomeMaior20.add(dados[0]);
      }
    }
    print("Pacientes com mais de 20 anos");
    listaNomeMaior20.forEach(print);
  }

  contprofissao(List paciente) {
    List<String> desenvolvedor = [];
    List<String> estudante = [];
    List<String> dentista = [];
    List<String> jornalista = [];
    for (var i = 0; i < pacientes.length; i++) {
      var dados = pacientes[i].split("|");
      String profissao = dados[2].toLowerCase();

      switch (profissao) {
        case "desenvolvedor":
          desenvolvedor.add(dados[0]);
          break;
        case "estudante":
          estudante.add(dados[0]);
          break;
        case "dentista":
          dentista.add(dados[0]);
          break;
        case "jornalista":
          jornalista.add(dados[0]);
          break;
      }
    }

    print("--------Desenvolvedores--------");
    //desenvolvedor.forEach((nome) => print(nome));
    desenvolvedor.forEach(print);

    print("--------Estudantes--------");
    estudante.forEach(print);
    print("--------Dentistas--------");
    dentista.forEach(print);
    print("--------Jornalistas--------");
    jornalista.forEach(print);
  }

  contSp(List pacientes) {
    List<String> listaPessoasSp = [];
    for (var i = 0; i < pacientes.length; i++) {
      var dados = pacientes[i].split("|");
      String local = dados[3];
      if (local.toUpperCase() == "SP") {
        listaPessoasSp.add(dados[0]);
      }
    }

    print("Pessoas que moram em São Paulo");
    listaPessoasSp.forEach(print);
  }

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP
  int escolha = 1;

  switch (escolha) {
    case 1:
      contPacientesMaior20(pacientes);
      break;
    case 2:
      contprofissao(pacientes);
      break;
    case 3:
      contSp(pacientes);
      break;
  }
}
