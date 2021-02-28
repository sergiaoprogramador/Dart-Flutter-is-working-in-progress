import 'dart:io';

main() {
  print("=== Digite seu Peso");
  String textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso);

  print("=== Digite sua Altura");
  String textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura);

  // Chama a função de calculo de imc e atribuir o valor a variavel imc do tipo double
  double imc = calculoDeImc(peso, altura);

  print(imc);
}

/* 
* Função que calcula o IMC (Indice de massa corporal)
* Espera receber dois parametros: Peso do tipo int e altura do tipo double
* Retorno é um double
*/
double calculoDeImc(int peso, double altura) {
  imprimirResutlado(peso / (altura * altura));
  return peso / (altura * altura);
}

// Verfica valor do imc passado no parametro e printa a resposta
imprimirResutlado(double imc) {
  print("============ De acordo com seu imc voce está em: =================");
  if (imc < 18.5) {
    print("Abaixo do peso");
  } else if (imc >= 18.5 && imc <= 24.9) {
    print("Peso normal");
  } else if (imc >= 25 && imc <= 29.9) {
    print("Sobrepeso");
  } else if (imc >= 30 && imc <= 34.9) {
    print("Obesidade grau 1");
  } else if (imc >= 35 && imc <= 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}
