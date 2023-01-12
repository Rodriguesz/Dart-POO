import 'package:dart_poo/7_polimorfimo/anestesista.dart';

class ResidenteAnestesista extends Anestesista {
  // O residente é um anestesiste que é um médico, por isso ele pode usar o método operar
  @override
  void operar() {
    print('Preparar e esterelizar os equipamentos');
  }
}
