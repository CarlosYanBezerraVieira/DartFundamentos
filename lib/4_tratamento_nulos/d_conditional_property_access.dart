String? nomeCompleto;
int? idade;
void main() {
  // null aware operator
  // var nomeCompletoLocal = nomeCompleto ?? "Nome não preenchido";

  //if convencional
  if (nomeCompleto != null) {
    print(nomeCompleto!.toUpperCase());
  } else {
    print("não preenchido");
  }

  //conditional property acesss
  print(nomeCompleto?.toUpperCase() ?? "Nome não preenchido");
  print(idade?.round() ?? "idade não preenchida");
}
