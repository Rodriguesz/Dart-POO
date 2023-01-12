// ignore_for_file: public_member_api_docs, sort_constructors_first
class Cliente implements Comparable<Cliente> {
  String nome;
  String telefone;

  Cliente({
    required this.nome,
    required this.telefone,
  });

  @override
  int compareTo(Cliente other) {
    print('chamando compareTo the $this');
    return nome.compareTo(other.nome);
  }
}
