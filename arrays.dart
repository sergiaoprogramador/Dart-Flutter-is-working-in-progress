import 'dart:io';

main() {
  // Example of array, an array basically is a list of items.
  List<String> nomes = ["Sergio Ramos", "FullStack Developer", "Dart/Flutter"];
  print("Hello, I am " +
      nomes[0] +
      "!\nI wanna become a " +
      nomes[1] +
      " and one of the hard skills i wish to leran in to 2021 is " +
      nomes[2] +
      "\n");

  nomes.add("Java");
  print("Who knows... " + nomes[3] + "\n");
  nomes.remove("Java");
  // or nomes.removeAt[3] for remove a position of array
  print("Said no one never\n");
  listaArray();
}

listaArray() {
  List<String> nomes = [];
  bool condicao = true;

  while (condicao) {
    print("Digite o seu nome:");
    String text = stdin.readLineSync();
    if (text == "sair") {
      print("======= PROGRAMA FINALIZADO! =======");
      condicao = false;
    } else {
      nomes.add(text);
    }

    print(nomes);
    print("\n");
  }
}
