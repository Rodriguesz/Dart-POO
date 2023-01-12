//? Caracteristicas/Atributos
//*                  }As classes possuem
//? Comportamentos/métodos

class Camiseta {
  //? Atributos

  //Atributos de instância
  String? tamanho;
  String? _cor; //atributo privado
  String? marca;

  // Atributos de classe
  // Atributo estatico
  static const String nome =
      'Camiseta'; //recomenda-se usar o const ao criar um atributo static

  //? Métodos

  //encapsulando cor e aplicando uma regra de negócio
  //criando métodos para o atributo poder ser acessado
  String? get cor => _cor;

  void set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Não pode ser verde');
    }
  }

  //métodos de instância
  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na máquina';
    } else {
      return 'Pode lavar na máquina';
    }
  }

  //métodos de classe
  static String recuperarNome() => nome; //só pode acessar outra coisa static
}
