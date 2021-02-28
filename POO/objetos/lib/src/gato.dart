import 'package:objetos/src/animal.dart';

class Gato extends Animal {
  String nome;

  Gato({this.nome, raca, barulho}) : super(raca: raca, barulho: barulho);
}
