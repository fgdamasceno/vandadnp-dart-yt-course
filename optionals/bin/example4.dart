void main(List<String> args) {
  // non-nullable values can't be used
  //   int a;
  //   print(a); // The non-nullable local variable 'a' must be assigned before it can be used.

  String? name;
  print(name); // null

  String? lastName; // null variable
  // lastName = "Baz"; // with value, this would be printed and the line below would have no effect
  lastName ??= "Bar"; // assign the value only if the variable is null
  print(lastName); // prints 'Bar'
}
