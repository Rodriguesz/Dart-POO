import 'package:dart_poo/7_polimorfimo/medico.dart';

class Anestesista extends Medico {
  @override
  void operar() {
    print('Preparar e esterelizar os equipamentos');
    print('Anestesiar a paciente');
  }
}
