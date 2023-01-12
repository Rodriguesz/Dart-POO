import 'dart:io';

import 'package:dart_poo/20_metadatas/fazer.dart';

@Fazer(
  quem: 'Leonardo Rodrigues',
  oque: 'Tentando ler a anotação da classe',
)
@deprecated
class Pessoa {
  @Fazer(
    quem: 'Leonardo Rodrigues no atributo',
    oque: 'Tentando ler a anotação do atributo',
  )
  String? nome;
}
