import 'package:dart_poo/7_polimorfimo/medico.dart';

class Obstetra extends Medico {
  @override
  void operar() {
    print('Preparar o paciente');
    print('Nascimento do bebe');
  }
}
