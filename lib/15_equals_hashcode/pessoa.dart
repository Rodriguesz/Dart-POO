// ignore_for_file: public_member_api_docs, sort_constructors_first
class Pessoa {
  String nome;
  String email;
  String telefone;

  Pessoa({
    required this.nome,
    required this.email,
    required this.telefone,
  });

  //? Implementando o equals
  /** 
  @override
  //object pq tem que receber qualquer objeto
  bool operator ==(covariant Pessoa other) {
    if (identical(this, other)) return true;
  
    return 
      other.nome == nome &&
      other.email == email &&
      other.telefone == telefone;
  }
  **/

  //? Uma implementação mais elegante do equals
  /** 
  @override
  //object pq tem que receber qualquer objeto
  bool operator ==(Object other) {
    //this - instancia local e o outro objeto
    if (identical(
        this, other)) //vai verificar se é a mesma referencia de memória
      return true;
    bool isEquals = false;
    if (other is Pessoa) {
      //other é uma pessoa?
      if (other.nome == nome) {
        if (other.email == email) {
          isEquals = true;
        }
      }
    }
    return isEquals;
  }*/

  //? Uma implementação ainda mais simples
  @override
  //object pq tem que receber qualquer objeto
  bool operator ==(Object other) {
    //this - instancia local e o outro objeto
    if (identical(this, other))
      return true; //vai verificar se é a mesma referencia de memória
    return other is Pessoa &&
        other.nome == nome &&
        other.email == email &&
        other.telefone == telefone;
  }

  //? Implementando o hashcode
  // tornando o hashcode igual ao implementar o equals
  @override
  int get hashCode => nome.hashCode ^ email.hashCode ^ telefone.hashCode;

  //instance of 'Pessoa'
  @override
  String toString() =>
      'Pessoa(nome: $nome, email: $email, telefone: $telefone)';
}
