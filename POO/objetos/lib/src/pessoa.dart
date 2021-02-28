class Pessoa {
  String nome;
  int idade;
  String sexo;

  // Variavel local (private)
  String _nomeLocal = "Apenas acessada de dentro da classe";

  // Variavel instanciada apenas uma vez
  final String outroNome = "Ramos";

  // forma abreviada do construtor
  Pessoa({this.nome, this.idade, this.sexo});
}
