void main() {
  var diaSemana = "";

  diaSemana = switch(diaSemana) {
    "segunda" => "Hoje é segunda-feira",
    "terça" => "Hoje é terça-feira",
    "quarta" => "Hoje é quarta-feira",
    "quinta" => "Hoje é quinta-feira",
    "sexta" => "Hoje é sexta-feira",
    "sábado" => "Hoje é sábado",
    "domingo" => "Hoje é domingo",
    _ => "Dia da semana inválido"
  };
  print(diaSemana);
}