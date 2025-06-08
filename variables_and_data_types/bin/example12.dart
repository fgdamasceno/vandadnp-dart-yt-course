void main(List<String> args) {
  final hisAge = 30; // less precise value int
  final double myAge = 42; // more precise value double

  print(hisAge);
  print(myAge);

  // final int herAge = 38.9; // Erro: double não pode ser convertido para int por perder precisão
}
