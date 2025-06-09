void main(List<String> args) {
  String? lastName;
  // print(lastName.length); // The property 'length' can't be unconditionally accessed because the receiver can be 'null'.
  // print(lastName?.length);

  print(lastName ?? "Damasceno"); // print a, but if a is null, print b
  lastName = "Silva";
  // print(lastName ?? "Damasceno"); // The left operand can't be null, so the right operand is never executed.

  String? a;
  String? b;
  final c = a ?? b;
  print(c);
}
