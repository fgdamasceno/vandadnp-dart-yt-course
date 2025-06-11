void main(List<String> args) {
  // 01. prints Before
  print("Before");
  // 02. do nothing because 'name' has not being used
  late String name = provideName();
  // 03. prints After
  print("After");
  // 04. call the function, attributes the returned value to the variable and prints the variable value
  print(name);
}

String provideName() {
  print("Function is called");
  return "John Doe";
}
