# academy_pratica_e9

import 'dart:async';

void main() {
  print("Iniciando busca dos dados");
  busca().then((_) {
    print("Buscando dados...");
    return busca();
  }).then((_) {
    print("Dados encontrados com sucesso!");
  });
}

Future<void> busca() async {
  await Future.delayed(Duration(seconds: 5));
}
