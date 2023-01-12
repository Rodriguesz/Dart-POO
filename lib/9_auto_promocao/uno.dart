import 'package:dart_poo/9_auto_promocao/carro.dart';

class Uno implements Carro {
  @override
  String motor = '1.8';

  @override
  int portas = 2;

  @override
  int rodas = 4;

  @override
  int velociadeMaxima() {
    return 160;
  }
}
