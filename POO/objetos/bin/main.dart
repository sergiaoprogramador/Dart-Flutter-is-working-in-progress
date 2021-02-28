import 'package:objetos/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(idade: 24, nome: "Sergio Ramos", sexo: "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);

  // heranças
  print(pessoa.peso);
  print(pessoa.altura);
}
