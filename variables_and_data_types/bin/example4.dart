void main(List<String> args) {
  String name = "Fernando";
  // String name = 123; // Erro: uma String não pode receber outro valor que não uma String
  var address = "";
  // address = 123; // Erro: não aceita reatribuição de outro tipo
  // var address = 123 // Erro: Pode ter seu valor alterado na declaração, mas não depois

  address = name;
  print(address);
  print(name);
}
