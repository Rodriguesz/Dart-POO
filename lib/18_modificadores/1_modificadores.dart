import 'pessoa.dart';

void main() {
  var p1 = const Pessoa(nome: 'Leonardo', idade: 37);
  var p2 = const Pessoa(nome: 'Leonardo', idade: 37);

  print(p1 == p2);
}
