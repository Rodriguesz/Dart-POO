import 'cliente.dart';

void main() {
  var c1 = Cliente(nome: 'Leonardo', telefone: '13232311323');
  var c2 = Cliente(nome: 'Luana', telefone: '13232311323');
  var c3 = Cliente(nome: 'Ronildo', telefone: '13232311323');
  var c4 = Cliente(nome: 'Rodrigo', telefone: '13232311323');

  print(c1.nome);
  var lista = [c1, c2, c3, c4];
  print(lista);
  lista.sort();
  // lista.sort((c1, c2) => c1.nome.compareTo(c2.nome));
  print(lista);
}
