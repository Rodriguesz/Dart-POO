import 'package:dart_poo/7_polimorfimo/anestesista.dart';
import 'package:dart_poo/7_polimorfimo/obstetra.dart';
import 'package:dart_poo/7_polimorfimo/pediatra.dart';
import 'package:dart_poo/7_polimorfimo/residente_anestesia.dart';

import 'medico.dart';

void main() {
  // Parto!!!

  var medicos = <Medico>[
    ResidenteAnestesista(),
    Anestesista(),
    Obstetra(),
    Pediatra(),
  ];

  // Realizar um parto

  for (var medico in medicos) {
    medico.operar();
  }
}
