void main() {
  final nomes = ['Rodrigo', 'Guilherme', 'Renato', 'Sandra'];

  final pessoasAntigo = nomes.map((nome) => Pessoa(nome)).toList();

  final pessoas = nomes.map<Pessoa>(Pessoa.new).toList();

  for (var pessoa in pessoas) {
    print('Olá ${pessoa.nome}');
  }

  funcaoQualquer(Pessoa.new);
}

class Pessoa {
  String nome;

  Pessoa(this.nome);
  Pessoa.nome(this.nome);
}

void funcaoQualquer(void Function(String) funcao) {
  funcao('Rodrigo');
}
