import 'dart:io';

List<String> produtos = [];

main() {
  bool condicao = true;
  while (condicao) {
    print("ADICIONE UM PRODUTO:");
    String text = stdin.readLineSync();
    if (text == "sair") {
      print("========== PROGRAMA FINALIZADO ==========");
      condicao = false;
    } else if (text == "imprimir") {
      imprimir();
      print("\n");
    } else if (text == "remover") {
      remover();
    } else {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimir() {
  for (var i = 0; i < produtos.length; i++) {
    print("ITEM $i - ${produtos[i]}");
  }
}

remover() {
  print("Qual do itens deseja remover?");
  imprimir();
  print("\n");
  print("Digite o numero do item desejado:");
  int indice = int.parse(stdin.readLineSync());
  produtos.removeAt(indice);
  print("====== ITEM REMOVIDO! ======");
}
