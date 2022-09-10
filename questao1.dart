import 'dart:math';
import 'dart:io';
void main() {
  int n1;
  int n2;
  int n3;
	
  //Atribuindo valor as variáveis a partir da leitura do imput do usuário:
	
	print('--- IMPRIME O MAIOR NÚMERO ---');
  print('Impute o primeiro número inteiro: ');
  n1 = int.parse(stdin.readLineSync()!);
  print('Impute o segundo número inteiro: ');
  n2 = int.parse(stdin.readLineSync()!);
  print('Impute o terceiro número inteiro: ');
  n3 = int.parse(stdin.readLineSync()!);
	
  //Estrutura de decisão para imprimir o maior número:
	
  if(n1 >= n2 && n1 >= n3){
    print('O maior número é: $n1');
  }else if(n2 >= n1 && n2 >= n3){
    print('O maior número é: $n2');
  }else if(n3 >= n1 && n3 >= n2){
    print('O maior número é: $n3');
  }
}
