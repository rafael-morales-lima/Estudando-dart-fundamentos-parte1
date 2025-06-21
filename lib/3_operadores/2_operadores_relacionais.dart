void main() {
  /* Operadores relacionais (utilizado para fazer a checagem de alguma condição de um regra de negócio) 
  -Temos 6 tipos 
  == igualdade
  != diferente
  > maior que
  < menor que
  <= menor igual
  >= maior igual
  
   */

  // Programa para poder tirar a habilitação: tem que ter 18 anos ou mais.

  final idade = 17;

  // Condicional if
  if (idade >= 18) {
    print('Pode tirar a habilitação: idade = $idade');
  } else {
    print('Não pode tirar a habilitação: idade = $idade');
  }

  //Loja de produtos para cachorros
  final tipoPet = 'Gato';
  if (tipoPet != 'Cachorro') {
    print('Desculpe mas não temos nada para o seu pet: $tipoPet');
  } else {
    print('Temos vários produtos  para o seu pet: $tipoPet');
  }
}
