String? nome;
void main() {
  // = -= /= %= >>= ^=
  // += *= ~/= <<= &= |=

  //? exemplos de assignment operators
  var numero = 1;

  print(numero);
  numero = 2;
  print(numero);

  var numero2 = 2.0;
  numero2 /= 2;
  print(numero2);

  print(nome);

  // if (nome == null) {
  //   nome = 'Leonardo Rodrigues';
  // }
  nome ??= 'Leonardo Rodrigues'; //se for nulo recebe esse nome lindo ai
  print(nome);
}
