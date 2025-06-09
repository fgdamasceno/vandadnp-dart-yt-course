void main(List<String> args) {
  List<String>? namesA; // entire list could be null.
  List<String?>? namesB; // optional list of optional strings.
  List<String?> namesC = []; // list of optinal strings

  // namesA?.add("John"); // if namesA was defined with [], then the name would be added
  // namesA.add("John"); // The method 'add' can't be unconditionally invoked because the receiver can be 'null'.
  // namesB?.add(null); // if namesB was defined with [], then the name would be added
  namesC?.add(null);
  namesC?.add("Jane");

  // print(namesA);
  // print(namesB);
  print(namesC);

  List<String?>? names;
  names?.add("Bar"); // name is not added becouse list does not starts with []
  names?.add(null); // name is not added becouse list does not starts with []
  print(names);
  final String? first = names?.first;
  print(first ?? "No first name found");
}
