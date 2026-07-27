import 'dart:convert';
import 'dart:io';

void main(){
  final String nome;
  final int idade;
  print("Digite seu nome: ");
  nome = stdin.readLineSync(encoding:utf8) ?? "";
  print("Digite sua idade: ");
  idade = int.parse(stdin.readLineSync(encoding:utf8)?? "0");
  if(nome.isEmpty || idade <= 0){
    print("Nome ou idade inválidos");
  }
  else if(idade < 18){
    print("Olá $nome, você é menor de idade");
  }
  else if(idade >= 18 && idade < 60){
    print("Olá $nome, você é adulto");
  }
  else if(idade >= 60){
    print("Olá $nome, você é idoso");
  }
  else{
    print("Olá $nome, você tem $idade anos");
  }

  switch(idade){
    case 0:
      print("Você tem 0 anos");
      break;
    case 1:
      print("Você tem 1 ano");
      break;
    default:
      print("Você tem $idade anos");
  }
}