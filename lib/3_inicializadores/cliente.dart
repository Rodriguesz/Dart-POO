class Cliente {
  //late: inicialização tardia. Sobescreve todas as outras regras, como final, por exemplo.
  //dara um erro em tempo de execução caso vc não inicie a váriavel
  late final String nome;
  String? idade;
  Cliente({required String nome});

  Cliente.comNome({required String nome}) {
    this.nome = nome;
  }
}
