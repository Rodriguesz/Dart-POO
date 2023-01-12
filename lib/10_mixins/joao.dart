import 'package:dart_poo/10_mixins/artista.dart';
import 'package:dart_poo/10_mixins/cantar.dart';

import 'dancar.dart';

class Joao extends Artista with Dancar, Cantar {
  @override
  String teste() {
    return 'Olá';
  }
}
