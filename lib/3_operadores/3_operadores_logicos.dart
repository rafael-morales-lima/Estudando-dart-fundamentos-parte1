void main() {
  //Operadores Lógicos
  //&&(E) TRUE && TRUE = VERDADEIRO  TRUE && FALSE = FALSO
  // OU || TRUE || TRUE = VERDADEIRO  TRUE || FALSE= VERDADEIRO
  // Permitida a entrada na festa somente para homens (sexo 'M') com 18 anos ou mais.

  final sexo = 'M';
  final idade = 17;

  //A comparação só entra no primeiro bloco se os dois sejam verdadeiros
  //TRUE && TRUE
  if (sexo == 'M' && idade >= 18) {
    print('Pode entrar na festa  seu gênero: $sexo e sua idade: $idade');
  } else {
    print('Não pode entrar na festa  seu gênero: $sexo e sua idade: $idade');
  }

  //OUTRA COM ! NOT INVERTE O VALOR SE FOR TRUE VAI SER FALSE
  //TRUE && FALSE = FALSE MAS COM NOT ! = TRUE
  if (!(sexo == 'M' && idade >= 18)) {
    print('Pode entrar na festa  seu gênero: $sexo e sua idade: $idade');
  } else {
    print('Não pode entrar na festa  seu gênero: $sexo e sua idade: $idade');
  }

  //TRUE || FALSE = TRUE
  if (sexo == 'M' || idade >= 18) {
    print('Pode entrar na festa  seu gênero: $sexo e sua idade: $idade');
  } else {
    print('Não pode entrar na festa  seu gênero: $sexo e sua idade: $idade');
  }
}
