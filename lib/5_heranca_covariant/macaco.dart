import 'package:dart_poo/5_heranca_covariant/fruta.dart';
import 'package:dart_poo/5_heranca_covariant/mamifero.dart';
import 'banana.dart';

class Macaco extends Mamifero {
  @override
  void comer(Banana fruta) {
    print(fruta.tipo);
  }
}
