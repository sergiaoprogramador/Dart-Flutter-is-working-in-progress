import 'package:dart_application_1/calculate.dart';

void main(List<String> arguments) {
  if (arguments[0] == "hackear") {
    print("Hackeamento concluido!");
  } else if (arguments[0] == "imprimir") {
    print("Executando impressão!");
  }

  print("=== ESTRUTURAS DE PROJETO SIMPLES EM DART ===");
  print(calculate());
}
