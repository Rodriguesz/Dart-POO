// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dart_poo/25_conversoes/aluno.dart';
import 'package:dart_poo/25_conversoes/curso.dart';

void main() {
  var frutas = [Fruta('banana'), Fruta('Abacaxi'), Fruta('uva')];

  // List<Suco> sucos = [];
  // for (var fruta in frutas) {
  //   final suco = Suco(sabor: fruta.nome);
  //   sucos.add(suco);
  // }

  //? map pega um objeto x e transforma em um objeto y
  var sucos = frutas.map((fruta) {
    return Suco(sabor: fruta.nome);
  }).toList(); //? Precisa transformar em lista novamente pois o map retorna um interable

  print(sucos);

  var alunoAdf = <String, Object>{
    'nome': 'Rodrigo Rahman',
    'cursos': [
      {
        'nome': 'Academia do flutter',
        'descricao': 'Melhor curso de flutter do Brasil!'
      },
      {
        'nome': 'Imersao GetX',
        'descricao': 'Imersão em GetX',
      },
      {
        'nome': 'Academia do flutter',
        'descricao': 'Imersão em Código limpo',
      },
    ]
  };

  //? transformando um mapa de <String,String> em um objeto
  // transformando cursos em um objeto curso
  final cursosMap = alunoAdf['cursos'] as List<Map<String, String>>;
  final cursos = cursosMap.map((curso) {
    var nome = curso['nome'] as String;
    var descricao = curso['descricao'] as String;

    return Curso(nome: nome, descricao: descricao);
  }).toList();

  final nomeAluno = alunoAdf['nome'] as String;

  // transformando aluno em um objeto aluno
  final aluno = Aluno(nome: nomeAluno, cursos: cursos);

  print(aluno);
}

class Fruta {
  String nome;
  Fruta(this.nome);
}

class Suco {
  String sabor;
  Suco({
    required this.sabor,
  });

  @override
  String toString() {
    return 'Suco sabor $sabor';
  }
}
