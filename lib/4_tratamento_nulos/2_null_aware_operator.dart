String? nome;

void main() {
  var nomeCompleto;

  if (nome != null) {
    nomeCompleto = nome! + 'Rafael';
  } else {
    nomeCompleto = 'Rafael Morales de Lima';
  }

  print(nomeCompleto);
}
