void main(List<String> args) {
  // print("Hello" + 2); // Error: A value of type 'int' can't be assigned to a variable of type 'String'.

  var myAge = 42;
  print(myAge = 30); // compaund assignment operator
  // o valor 30 é atribuido à variável e depois o valor da variável e exibido no console
  print(myAge ~/= 4); // compaund assignment operator
  // efetua a divisão de 30 por 4 = 7.5 e retorna o valor arredondado para baixo
  print(myAge *= 2);
  print(myAge += 4);
  print(myAge -= 4);
  print(myAge &= 2);
  print(myAge |= 4);
  print(myAge ^= 10);
}
