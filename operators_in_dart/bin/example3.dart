void main(List<String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compound assignment
  /// unary bitwise complement prefix operator '~'

  /// unary postfix -> comes after the value/variable (age--)

  var age = 40;
  print(age--); // 40 returns and then modify
  // print(-age--); // 40 returns and then modify and then turns to a negative value
  print(age); // 39 returns the modified value
}
