void main() {
  // ? = aceita nulo
  // sem nada(padrão) = no-null (não aceita nulo)

//nem lista nem item podem ser nulos
  var nomes = <String>[];
  //pode receber nulo
  List<String>? nomesNulos;

//dessa forma isso não funciona
  //var nomesInternosNaoAceitaNulos = <String>[null];

  //lista não pode ser nula, ams items pode
  var nomesInternosAceitaNulos = <String?>[
    null,
    "Carlos"
  ]; // ou  List <String ?> nomesInternosAceitaNulos = [null,"carlos"]

  //lista pode ser nula e os itens também
  List<String?>? nomesInternosAceitaNulos1 = null;
}
