void main(List<String> args) {
  /// binary infix operators

  const age = 50;
  print(age + 20); // operates between to values and sits between then
  print(age - 20); // operates between to values and sits between then
  print(age * 20); // operates between to values and sits between then
  print(age / 20); // operates between to values and sits between then
  print(age ~/ 20); // operates between to values and sits between then
  print(age % 20); // operates between to values and sits between then
  print(age == 20); // operates between to values and sits between then
  print(age != 20); // operates between to values and sits between then
  print(age > 20); // operates between to values and sits between then
  print(age < 20); // operates between to values and sits between then
  print(age >= 20); // operates between to values and sits between then
  print(age <= 20); // operates between to values and sits between then

  // bitwise infix operators
  print(age & 20); // logical and
  print(age | 20); // logical or
  print(age ^ 20); // logical xor (exclusive or)

  print(
    age << 20,
  ); // bitwise left shift - Ex.: 0110 0011 = 1100 0110 <-- shifted left by 1
  print(
    age >> 20,
  ); // bitwise right shift - Ex.: 0110 0011 = 0011 0001 --> shifted right by 1
}
