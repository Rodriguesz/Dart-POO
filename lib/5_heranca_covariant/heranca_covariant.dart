import 'package:dart_poo/5_heranca_covariant/banana.dart';
import 'package:dart_poo/5_heranca_covariant/fruta.dart';
import 'package:dart_poo/5_heranca_covariant/macaco.dart';

import 'humano.dart';

void main() {
  var macaco = Macaco();
  macaco.comer(Banana('nanica'));

  var humano = Humano();
  humano.comer(Fruta());
}
