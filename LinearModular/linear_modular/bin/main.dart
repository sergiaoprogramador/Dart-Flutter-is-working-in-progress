import 'package:linear_modular/src/cadastro.dart';
import 'package:linear_modular/src/calculo_idade.dart';
import 'package:linear_modular/src/calculo_imc.dart';
import 'package:linear_modular/src/carrinho_compras.dart';

void main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "calculo-imc") {
    executaImc();
  } else if (arguments[0] == "cadastro") {
    cadastrarPessoa();
  } else {
    print("=== ESSE PROGRAMA NÃO EXISTE === ");
  }
}
