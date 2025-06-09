void main(List<String> args) {
  String? lastName;

  void changeLastName() {
    lastName = "Bar";
  }

  changeLastName();

  final a = lastName; // String? a, even thought lastName has already a value

  if (lastName?.contains("Bar") ?? false) {
    print("Last name contains Bar");
  }

  print(a);
}
