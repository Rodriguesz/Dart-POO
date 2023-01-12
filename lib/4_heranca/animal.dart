abstract class Animal {
  String? tamanho;
  final int idade;
  int? baseIdadeHumana;

  Animal({required this.idade});

  int recuperarIdade() {
    return idade; //retorna idade ou 0 caso idade seja nula (OR OPERATOR)
  }

  int calcularIdadeHumana();
}
