void main() {
  var nomeCompleto = 'Rodrigo';
  print(nomeCompleto);
  nomeCompleto = 'Rodrigo Rahman';
  print(nomeCompleto);

  //final ao declarar a variável não deixa alterar o valor
  //Torne imutáveis - utilizar sempre que possível - não deixar alterar
  //Não podem ser alteradas depois de inicializadas (imutáveis)
  final nomeCompletoFinal = 'Rafael Morales';

  //const parecido com a final
  //Não podem ser alteradas depois de inicializadas (imutáveis)
  //São definidas no programa em tempo de COMPILAÇÃO!!!
  //Não podem receber valores de outras variáveis a não ser que essas variáveis forem const também
  const nomeCompletoConst = 'Rafael Morales';
}
