# academy_pratica_e9

import 'dart:async';

void main() async {
  print('Iniciando lançamento');

  await contagem();

  await Future.delayed(Duration(seconds: 1));
  print('Foguete lançado!');
}

Future<void> contagem() async {
  var i = 3;
  while (i > 0) {
    await Future.delayed(Duration(seconds: 1));
    print(i);
    i--;
  }
}
