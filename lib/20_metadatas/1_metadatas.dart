import 'dart:mirrors';

import 'package:dart_poo/20_metadatas/fazer.dart';

import 'pessoa.dart';

void main() {
  final p1 = Pessoa();

  InstanceMirror instanceMirror = reflect(p1);

  ClassMirror classMirror = instanceMirror.type;

  //? Lendo as anotações da classe
  classMirror.metadata.forEach((annotation) {
    var instanceAnnotation = annotation.reflectee;
    if (instanceAnnotation is Fazer) {
      print('Quem: ${instanceAnnotation.quem}');
      print('O que: ${instanceAnnotation.oque}');
    }
  });

  //? Lendo as anotações do atributo
  classMirror.declarations.values.forEach((declarationMirror) {
    if (declarationMirror is VariableMirror) {
      declarationMirror.metadata.forEach((annotation) {
        var instanceAnnotation = annotation.reflectee;
        if (instanceAnnotation is Fazer) {
          print('Quem: ${instanceAnnotation.quem}');
          print('O que: ${instanceAnnotation.oque}');
        }
      });
    } else if (declarationMirror is MethodMirror) {
      declarationMirror.metadata.forEach((annotation) {
        var instanceAnnotation = annotation.reflectee;
        if (instanceAnnotation is Fazer) {
          print('Quem: ${instanceAnnotation.quem}');
          print('O que: ${instanceAnnotation.oque}');
        }
      });
    }
  });
}
