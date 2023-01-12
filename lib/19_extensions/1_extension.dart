import 'package:dart_poo/19_extensions/pessoa_saudacao_extension.dart';
import 'package:dart_poo/19_extensions/saudacao_string_extensions.dart';
import 'pessoa.dart';

void main() {
  var nome = 'Leonardo Rodrigues';
  print(nome.saudacao());

  var p1 = Pessoa(nome: 'Leonardo');
  print(p1.saudacao2());
}
