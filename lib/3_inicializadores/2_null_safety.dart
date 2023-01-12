import 'package:dart_poo/3_inicializadores/cliente.dart';

//TOME MUITO CUIDADO COM LATE E O ! (FORDE NON NULL)

late final String nome;
void main() {
  var cliente = Cliente(nome: 'Leonardo');
  cliente.nome = 'Leonardo';
  print(cliente.nome);
  //cliente.nome = 'Almeida'; //não pode
  print(cliente.nome);
  //print(cliente.idade!.toLowerCase());

  nome = 'Rodrigo R';
  print(nome);
  nome = 'Rahman';
}
