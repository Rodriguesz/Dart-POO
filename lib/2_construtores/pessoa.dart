class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  //construtor default todas as classes tem automaticamente
  // Pessoa();

  //?construtor default
  Pessoa({
    //utilizar required quando usar parâmetros nomeados ou valores default
    required String this.nome,
    required int this.idade,
    required String this.sexo,
  });
  /*{
    //será necessário passar nome, idade e sexo ao instanciar a classe
//  classe    construtor
    nome = nomeConstrutor;
    idade = idadeConstrutor;
    sexo = sexoConstrutor;
  }*/

  //?construtor nomeado
  //pessoa sem nome
  Pessoa.semNome({this.idade, this.sexo});

  //?construtor nomeado
  Pessoa.vazia();

  //?contrutor do tipo factory
  factory Pessoa.fabrica(String nomeConstrutor) {
    var nome = nomeConstrutor + '_Fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
