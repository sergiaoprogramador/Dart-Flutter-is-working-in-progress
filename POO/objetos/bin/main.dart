import 'package:objetos/src/cachorro.dart';
import 'package:objetos/src/gato.dart';
import 'package:objetos/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(idade: 24, nome: "Sergio Ramos", sexo: "M");

  // heranças
  pessoa.peso = 80;
  pessoa.altura = 1.78;

  // polimorfismo
  Gato gato = Gato(nome: "Jorgito", raca: "Persa", barulho: "Miaaaaaau!");
  print("Meu gato ${gato.nome} faz ${gato.barulho}");
  print("Dona chica atirou o pau no ${gato.nome} e ele morreu!");

  Cachorro cachorro1 = Cachorro(
      nome: "Tunico",
      raca: "Lhasa Apso",
      cor: "Branco Amarelado",
      barulho: "Au Au Auuuuuuuu!");

  Cachorro cachorro2 = Cachorro(
      nome: "Estrelinha",
      raca: "Lhasa Apso",
      cor: "Preto com manchas Brancas",
      barulho: "Au Au Au Au Au Au!");

  print("Eu sou ${pessoa.nome}, e tenho ${pessoa.idade} anos.");
  print(
      "Tenho dois cachorros, um é o ${cachorro1.nome}, da raça ${cachorro1.raca} e cor ${cachorro1.cor} e o outro é a ${cachorro2.nome}, da raça ${cachorro2.raca} e cor ${cachorro2.cor}.");
  print(
      "O ${cachorro1.nome} faz ${cachorro1.barulho} e a ${cachorro2.nome} faz ${cachorro2.barulho}");
}
