import 'dart:math';
import 'dart:io';
void main() {
  int idade;
  
  print('--NATAÇÃO--');
	print('Digite a idade do nadador: ');
  idade = int.parse(stdin.readLineSync()!);

  print('--CATEGORIAS DA NATAÇÃO--');
  print('Você faz parte da: ');
  if(idade == 5 && idade <= 7){
    print('Categoria Infantil A');
  }else if(idade == 8 && idade <= 10){
    print('Categoria Infantial B');
  }else if(idade == 11 && idade <= 13){
    print('Categoria Juvenil A');
  }else if(idade == 14 && idade <= 17){
    print('Categoria Juvenil B');
  }else if(idade > 18){
    print('Categoria Adulto');
  }else{
    print('Ainda não faz parte de nenhuma das categorias');
  }
}