void main() {
  // Programa que verifica a faixa etária do usuário:
  // classifica como criança, adolescente ou adulto.
  final nome = 'Rafael';
  final idade = 18;

  if (idade >= 18) {
    print('Usuário: $nome sua idade: $idade considerado adulto ');
  } else if (idade >= 12) {
    print('Usuário: $nome sua idade: $idade considerado adolescente ');
  } else {
    print('Usuário: $nome sua idade: $idade considerado criança ');
  }

  //Utilizando operador ternário
  // Programa que verifica a faixa etária do usuário:
  // classifica como criança ou adulto.
  final resultado1 = idade >= 18
      ? 'Usuário: $nome sua idade: $idade considerado adulto'
      : 'Usuário: $nome sua idade: $idade considerado criança ';
  print(resultado1);

  //Utilizando operador ternário
  // Programa que verifica a faixa etária do usuário:
  // classifica como criança, adolescente ou adulto.
  final resultado = idade >= 18
      ? 'Usuário: $nome sua idade: $idade considerado adulto'
      : idade >= 12
      ? 'Usuário: $nome sua idade: $idade considerado adolescente'
      : 'Usuário: $nome sua idade: $idade considerado criança ';
  print(resultado);
}
