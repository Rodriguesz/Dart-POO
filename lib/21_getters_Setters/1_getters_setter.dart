// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  var pessoa = Pessoa();
  pessoa.nome = 'Leonardo';
  print(pessoa.nome);
}

class Pessoa {
  String? _nome;

  String? get nome => _nome;
  set nome(String? nome) {
    if (nome != null && nome.length > 3) {
      _nome = nome;
    }
  }
}
