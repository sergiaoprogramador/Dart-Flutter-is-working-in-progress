class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;

  double calculaImc() => peso / (altura * altura);

  bool maiorDeIdade() => idade >= 18;
}
