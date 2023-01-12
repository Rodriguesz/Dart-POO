import 'fruta.dart';

abstract class Mamifero {
  void comer(
      covariant Fruta
          fruta); //permite receber qualquer coisa q seja filho da classe Fruta
}
