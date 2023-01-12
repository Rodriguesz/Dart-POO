import 'package:dart_poo/4_heranca/cachorro.dart';

void main() {
  var cachorrinho = Cachorro(idadeCachorro: 2);
  cachorrinho.tamanho = 'Pequeno';
  print(cachorrinho.recuperarIdade());
  print(cachorrinho.calcularIdadeHumana());
  print('''
    *Cachorro*
      Tamanho: ${cachorrinho.tamanho}
      Idade: ${cachorrinho.recuperarIdade()}
      Idade humana: ${cachorrinho.calcularIdadeHumana()}
  ''');
}
