import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

cadastrarPessoa() {
  bool condicao = true;
  print("\x1B[2J\x1B[0;0H");
  while (condicao) {
    print("=== Digite um comando: === \n cadastrar | imprimir | sair");
    String comando = stdin.readLineSync();
    if (comando == "sair") {
      print("PROGRAMA FINALIZADO!");
      condicao = false;
    } else if (comando == "cadastrar") {
      print("\x1B[2J\x1B[0;0H");
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("=== O comando digitado não existe. ===");
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};

  print("=== Digite o seu Nome: ");
  cadastro['nome'] = stdin.readLineSync();

  print("=== Digite a sua Idade: ");
  cadastro['idade'] = stdin.readLineSync();

  print("=== Digite a sua cidade: ");
  cadastro['cidade'] = stdin.readLineSync();

  print("=== Digite o seu Estado: ");
  cadastro['estado'] = stdin.readLineSync();

  cadastros.add(cadastro);

  print("Cadastro efetuado com sucesso!");
}
