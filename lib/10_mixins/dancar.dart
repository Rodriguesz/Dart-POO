import 'artista.dart';

//para extender essa classe, a pessoa precisaria extender de artista
mixin Dancar on Artista {
  String dancar() {
    return 'Forrózin';
  }

  //sobescrevendo a habilidade do artista
  @override
  String habilidade() {
    return 'Dançar';
  }
}
