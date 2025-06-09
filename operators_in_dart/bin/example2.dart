void main(List<String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compound assignment
  /// unary bitwise complement prefix operator '~'

  /// unary prefix -> comes before the value/variable (--age)
  int age = 30;
  print(--age); // remove 1 before printing [29]
  print(age--); // remove 1 but prints the previous value [29]
  print(age); // prints the updated value after the previous operation [28]
  print(!true); // logical 'not' operator. prefix operator
  print(!false);
  print(++age); // add 1 before printing [29]
  print(age++); // add 1 but prints the previous value [29]
  print(age); // prints the updated value after the previous operation [30]

  print(~1); // unary bitwise complement prefix operator '~'
  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001) 1
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110) -2

  print(-age);
}
