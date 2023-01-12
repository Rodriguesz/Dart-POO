import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

import 'carro.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  printarDadosDoCarro(uno);
  printarDadosDoCarro(gol);
}

void printarDadosDoCarro(Carro carro) {
  print('''
    *CARRO*
      Tipo: ${carro.runtimeType}
      Portas: ${carro.portas}
      Rodas: ${carro.rodas}
      Motor: ${carro.motor}
      Velocidade Maxima ${carro.velociadeMaxima()}
  ''');
}
