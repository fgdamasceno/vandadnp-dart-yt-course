void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue(); // função foi chamada
  print("We are here");
  print(yourValue); // mas o retorno da função só foi utilizado aqui
  print(yourValue); // o processo só ocorre uma vez
}

int getValue() {
  print('getValue called');
  return 10;
}
