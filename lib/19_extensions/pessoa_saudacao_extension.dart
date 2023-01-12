import 'pessoa.dart';

extension PessoaSadacaoExtention on Pessoa {
  String saudacao2() {
    return 'Olá $nome! Bem vindo (saudação 2).';
  }
}
