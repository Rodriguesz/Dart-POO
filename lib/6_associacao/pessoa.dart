class Pessoa {
  String? nome;
  //Composição
  // Quando um atributo de associação é obrigatório
  // Nós estamos falando de composição
  //? Composição é algo obrigatório. Uma pessoa não pode existir sem um endereço dentro do meu sistema
  Endereco endereco = Endereco();
  CPF cpf = CPF();

  // Agragação
  // Quando um atributo de associação não é obrigatório
  // Nós estamos falando de agregação
  //?Não é obrigatório. Uma pessoa pode existir sem um telefone dentro do meu sistema
  Telefone? telefone;
}

class CPF {}

class Endereco {}

class Telefone {}
