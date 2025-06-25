String nomeCompleto = 'Rafael Morales';
int? idade;
String? nomeCompleto2;
void main() {
  var nomeCompletoLocal = nomeCompleto;

  if (nomeCompletoLocal != null) {
    //Imprimir o nome maiúsculo
    print(nomeCompleto.toUpperCase());
  }

  //condicional property acess
  print(nomeCompleto2?.toUpperCase() ?? 'nome não preenchido');
  print(idade?.round() ?? 'idade não preenchido');
}
