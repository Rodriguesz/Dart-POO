import 'package:dart_poo/4_heranca/animal.dart';

//Cachorro está herdando os atributos e métodos de Animal
class Cachorro extends Animal {
  // recebe a idade       passa para a classe pai(Animal)
  Cachorro({required int idadeCachorro}) : super(idade: idadeCachorro);

  @override
  int calcularIdadeHumana() {
    return idade * 7;
  }
}
