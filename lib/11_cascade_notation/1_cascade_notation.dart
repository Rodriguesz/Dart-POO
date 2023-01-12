void main() {
  Pessoa()
    ..nome = 'Leonardo Rodrigues'
    ..email = 'Venoninho@gmail.com'
    ..site = 'instituto.academiadoflutter.com.br'
    ..printPessoa;
  // pessoa.nome = 'Leonardo Rodrigues';
  // pessoa.email = 'Venoninho@gmail.com';
  // pessoa.site = 'instituto.academiadoflutter.com.br';

  // print('''
  //   *Pessoa*
  //     Nome: ${pessoa.nome}
  //     Email: ${pessoa.email}
  //     Site: ${pessoa.site}
  // ''');
}

class Pessoa {
  String? nome;
  String? email;
  String? site;

  void printPessoa() {
    print('''
    *Pessoa*
      Nome: ${nome}
      Email: ${email}
      Site: ${site}
  ''');
  }
}
