import 'cpf.dart';
import 'telefone.dart';

part 'endereco.dart'; //?uma parte deste código esta em endereco.dart

class Pessoa {
  String? nome;
  //Composição
  // Quando um atributo de associação é obrigatório
  // Nós estamos falando de composição
  //? Composição é algo obrigatório. Uma pessoa não pode existir sem um endereço dentro do meu sistema
  _Endereco endereco = _Endereco();
  Cpf cpf = Cpf();

  // Agragação
  // Quando um atributo de associação não é obrigatório
  // Nós estamos falando de agregação
  //?Não é obrigatório. Uma pessoa pode existir sem um telefone dentro do meu sistema
  Telefone? telefone;
}
