import 'package:objetos/src/animal.dart';

class Cachorro extends Animal {
  String nome;

  Cachorro({this.nome, raca, cor, barulho})
      : super(raca: raca, cor: cor, barulho: barulho);
}
