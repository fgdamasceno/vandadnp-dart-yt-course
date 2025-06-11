late String name;

void main(List<String> args) {
  try {
    // LateInitializationError: Field 'name' has not been initialized.
    print(name);
  } catch (error) {
    print(error); // catches the error above
  }

  // normal behavior
  // name = "John Doe";
  // print(name);
}
