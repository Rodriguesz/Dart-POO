import 'camiseta.dart';

void main() {
  Camiseta camisetaNike =
      Camiseta(); //? instanciando uma classe / criando um objeto camisetaNike com o molde da classe "Camiseta"
  camisetaNike.tamanho = 'GG'; // Atribuindo valor
  camisetaNike.cor = 'Preta'; // Atribuindo valor
  camisetaNike.marca = 'Nike'; // Atribuindo valor

  print(Camiseta.nome);
  print(Camiseta.recuperarNome());

  //recuperando os valores
  print('''
  *Camiseta*
    Tamanho: ${camisetaNike.tamanho} 
    Cor: ${camisetaNike.cor}
    Marca: ${camisetaNike.marca}
    Tipo de lavagem: ${camisetaNike.tipoDeLavagem()}
''');

  Camiseta camisetaAdidas =
      new Camiseta(); //? instanciando uma classe / criando um objeto camisetaAdidas com o molde da classe "Camiseta"
  camisetaAdidas.tamanho = 'M'; // Atribuindo valor
  camisetaAdidas.cor = 'Amerela'; // Atribuindo valor
  camisetaAdidas.marca = 'Adidas'; // Atribuindo valor

  //recuperando os valores
  print('''
  *Camiseta*
    Tamanho: ${camisetaAdidas.tamanho}
    Cor: ${camisetaAdidas.cor}
    Marca: ${camisetaAdidas.marca}
    Tipo de lavagem: ${camisetaAdidas.tipoDeLavagem()}
''');
}
