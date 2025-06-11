void main(List<String> args) {
  print("late fullName is being initialized");
  late final fullName = getFullName();
  print(fullName);
  // final resolvedFullName = fullName;
  // print(resolvedFullName);
}

String getFullName() {
  print("getFullName() is called");
  return "John Doe";
}
