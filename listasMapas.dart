void main() { 
  List<int> numeros = [1,2,3];
  print(numeros);
  List<String> nomes = ["Batman", "Superman", "Mulher Maravilha"];
  nomes.add("Flash");
  print(nomes[3]);
  print(nomes.remove("Superman"));
  print(nomes);

  const moveis = ["Cadeira", "Mesa", "Sofá"];
  final frutas = ["Banana", "Maçã", "Uva"];
  print(moveis);
  print(frutas);

  Map<String,int> mapa = {
    "um": 1,
    "dois": 2,
    "tres": 3
  };
  print(mapa);

  Set<String> conjunto = {"Batman", "Superman", "Mulher Maravilha"};
  print(conjunto); // não permite elementos duplicados

}