void main() {
  //Dias da semana utilizando if e o switch case
  //1 = Domingo, 2 = segunda-feira, 3 = terça-feira, 4 = quarta-feira, 5 = quinta-feira, 6 = sexta-feira, 7 sábado
  //Utilizando if
  final diaDaSemana = 7;

  print('Utilizando IF');
  if (diaDaSemana == 1) {
    print('Domingo: $diaDaSemana');
  } else if (diaDaSemana == 2) {
    print('Segunda-feira: $diaDaSemana');
  } else if (diaDaSemana == 3) {
    print('Terça-feira: $diaDaSemana');
  } else if (diaDaSemana == 4) {
    print('Quarta-feira: $diaDaSemana');
  } else if (diaDaSemana == 5) {
    print('Quinta-feira: $diaDaSemana');
  } else if (diaDaSemana == 6) {
    print('Sexta-feira: $diaDaSemana');
  } else if (diaDaSemana == 7) {
    print('Sábado: $diaDaSemana');
  } else {
    print('Dia não identificado');
  }

  print('Utilizando SWITCH');
  switch (diaDaSemana) {
    case 1:
      print('Domingo: $diaDaSemana');
      break;
    case 2:
      print('Segunda-feira: $diaDaSemana');
      break;
    case 3:
      print('Terça-feira: $diaDaSemana');
      break;
    case 4:
      print('Quarta-feira: $diaDaSemana');
      break;
    case 5:
      print('Quinta-feira: $diaDaSemana');
      break;
    case 6:
      print('Sexta-feira: $diaDaSemana');
      break;
    case 7:
      print('Sabado: $diaDaSemana');
      break;

    default:
      print('Dia da semana não foi encontrado');

      break;
  }
}
