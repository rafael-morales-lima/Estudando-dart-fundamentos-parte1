//Variáveis superiores não podem ser inicializadas depois
String? nomeCompletoSuperior;
void main() {
  //Variáveis locais não precisam ser inicializadas de cara porem
  //podem ser criadas sem valor e depois ser atruibuido um valor
  //null safety seguranças nulas - vai nos ajudar a tratar as variáveis nulas e fazer o tratamento (não podemos deixar sem valores)
  //null;//para resolver essa declaração de variável nula apenas colocando '' aspas ele vai entender que é caracteres ou seja letras

  String nomeCompleto = '';
  //para declarar um variável que possa receber um valor nulo utilizaremos (?)
  String? nome = null;

  String? outroNome;
  outroNome = "Rafael";
  print(outroNome.length); //mostra a quantidade de caracteres
}
