import 'dart:io';

void montarMensagem(){
  print("Informe seu nome:");
  String? nome = stdin.readLineSync();
  if(nome == null || nome.isEmpty){
    print("Nome vazio, invalido");
  }
  else{
    print("Ola, $nome bem vindo aos estudos");
  }
}

