import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  //construtor default
  var pessoa = new Pessoa(nome: 'Adriel', idade: 32, sexo: 'Masc');

  //construtor nomeado
  var pessoa2 = new Pessoa.semNome(idade: 23, sexo: 'Fem');

  //construtor factory
  var pessoa3 = Pessoa.fabrica('Leonardo Rodrigues');
}
