void main(List<String> args) {
  // late String name = provideName();
  // print(name);
  // name = "Jane Doe";
  // print(name);

  final person = Person();
  person.description = "Person Description 01";
  print(person.description);
  person.description = "Person Description 02";
  print(person.description);

  final dog = Dog();
  dog.description = "Dog Description 01";
  print(dog.description);

  // Returns error message
  // dog.description = "Dog description 02";
  // LateInitializationError: Field 'description' has already been initialized.
  // print(dog.description);
}

// String provideName() {
//   print("Function is called");
//   return "John Doe";
// }

class Person {
  late String description;
}

class Dog {
  late final String description;
}
