main() {
  loopFor();

  bool condicao = true;
  int x = 1;
  loopWhile(condicao, x);
}

loopFor() {
  print("========== Loop com For ============");
  for (int i = 1; i <= 10; i++) {
    print("Contando: $i");
  }
}

loopWhile(bool condicao, int x) {
  print("========== Loop com While ============");
  while (condicao) {
    print("Contando: $x");
    if (x >= 10) {
      condicao = false;
    }
    x++;
  }
}
