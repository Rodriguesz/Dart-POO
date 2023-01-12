import 'pessoa.dart';

void main() {
  var p1 = Pessoa(
      nome: 'Leonardo',
      email: 'venom.extreme682@gmail.com',
      telefone: '1321321312');
  var p2 = Pessoa(
      nome: 'Leonardo',
      email: 'venom.extreme682@gmail.com',
      telefone: '1321321312');

  print(p1.hashCode);
  print(p2.hashCode);

  print(p1);
  if (p1 == p2) {
    print('É igual');
  } else {
    print('Não é igual');
  }
}
