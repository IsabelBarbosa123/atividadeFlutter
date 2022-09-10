import 'dart:math';
import 'dart:io';
void main() {
  double nota1, nota2, nota3;
  double media_ponderada, media;
  
	print('Digite o código do aluno: ');
  String? codigo_aluno = stdin.readLineSync();
  print('Digite a primeira nota: ');
  nota1 = double.parse(stdin.readLineSync()!);
  print('Digite a segunda nota: ');
  nota2 = double.parse(stdin.readLineSync()!);
  print('Digite a terceira nota: ');
  nota3 = double.parse(stdin.readLineSync()!);

  media = (nota1 * 4) + (nota2 * 3) + (nota3 * 3);
  media_ponderada = media / 10;

  print('--Dados do aluno--');
  print('Código: $codigo_aluno');
  print('Primeira nota: $nota1');
  print('Segunda nota: $nota2');
  print('Terceira nota: $nota3');
  print('Média calculada: $media_ponderada');
  print('--Status do aluno--');
  if(media_ponderada >= 5){
    print('APROVADO');
  }else{
    print('REPROVADO');
  }
}
