void main(){
  Pessoa pessoa1 = new Pessoa("Fabricio", 21, 1.75);
  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.altura);

  pessoa1.dizerOla("Fabricio");

}

class Pessoa{
  late String nome;
  late int idade;
  late double altura;

  Pessoa(String nome, int idade, double altura){
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }

  void dizerOla(String nome){
    print("Olá, $nome");
  }
}