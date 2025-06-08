void main(List<String> args) {
  final age = 10;
  // const age2 = age; // Erro: não permite a atribuição porque o valor de final pode ser alterado
  print(age);
  // print(age2);

  const name = "Fernando";
  final name2 = name;
  print(name);
  print(name2);
}
