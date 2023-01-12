// Isso aqui é uma classe abstrata
// pois tem métodos implementados
abstract class CarroClasseAbstrata {
  void velocidadeMaxima() {}
}

// Isso aqui é uma interface
// pois não tem nenhum método implementado
abstract class Carro {
  //obriga a quem for implementar essa classe a ter esses atributos disponiveis
  // Assim tornando-os obrigatório e non-nullable
  abstract int portas;
  abstract int rodas;
  abstract String motor;

  int velociadeMaxima();
}
