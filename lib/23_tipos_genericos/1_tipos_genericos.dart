// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  final caixaBola = Caixa<Bola>();
  caixaBola.adicionar(Bola());
  Bola? itemBola = caixaBola.getItems();
  print(caixaBola.alturaItem());

  final caixaBoneca = Caixa<Boneca>();
  caixaBoneca.adicionar(Boneca());
  Boneca? itemBoneca = caixaBoneca.getItems();
  print(caixaBoneca.alturaItem());

  final caixaTelefone = Caixa<Telefone>();
  caixaTelefone.adicionar(Telefone());
  Telefone? itemTelefone = caixaTelefone.getItems();
  print(caixaTelefone.alturaItem());
}

class Caixa<I extends Item> {
  I? _item;

  void adicionar(I item) {
    _item = item;
  }

  I? getItems() {
    return _item;
  }

  double alturaItem() {
    return _item?.altura() ?? 00;
  }
}

abstract class Item {
  double altura();
}

class Bola extends Item {
  @override
  double altura() {
    return 20.0;
  }
}

class Boneca extends Item {
  @override
  double altura() {
    return 30.0;
  }
}

class Telefone extends Item {
  @override
  double altura() {
    return 25.0;
  }
}
