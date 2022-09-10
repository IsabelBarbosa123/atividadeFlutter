import 'dart:math';
import 'dart:io';
void main() {
  int n1;
  int n2;
  int n3;
  //Atribuindo valor as variáveis
	print('--- MAIOR NÚMERO ---');
  print('Digite um número inteiro:');
  n1 = int.parse(stdin.readLineSync()!);
  print('Digite um segundo número inteiro:');
  n2 = int.parse(stdin.readLineSync()!);
  print('Digite um terceiro número inteiro:');
  n3 = int.parse(stdin.readLineSync()!);
  //Tomada de decisão de qual é o maior número
  if(n1 >= n2 && n1 >= n3){
    print('O maior número inteiro é: $n1');
  }else if(n2 >= n1 && n2 >= n3){
    print('O maior número inteiro é: $n2');
  }else if(n3 >= n1 && n3 >= n2){
    print('O maior número inteiro é: $n3');
  }
}
