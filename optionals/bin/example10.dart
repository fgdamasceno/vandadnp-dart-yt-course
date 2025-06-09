void main(List<String> args) {
  // does not garantee the return of the value
  String? getFullNameOptional() {
    return "Foo Bar A"; // this could be "null"
    // return null;
  }

  String getFullName() {
    return "Foo Bar B"; // can not return null. a value is garanted
  }

  final fulName =
      getFullNameOptional() ??
      getFullName(); // first is returned because there is a value
  print(fulName);

  final someName = getFullNameOptional();
  someName.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print("This is null");
    } else {
      print("$runtimeType: $this");
    }
  }
}
