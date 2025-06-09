void main(List<String> args) {
  // Data types
  const int someInteger = 10;
  print(someInteger);

  const double someDouble = 10.5;
  print(someDouble);

  const String someString = "Your name";
  print(someString);

  const bool someBoolean = true; // or false
  print(someBoolean);
  print(!someBoolean);

  const List<int> someList = [1, 2, 3];
  print(someList);

  const Map<String, String> someMap = {"foo": "bar"};
  print(someMap);

  const Set<int> someSet = {1, 2, 3}; // do not allow duplicate values
  print(someSet);

  dynamic someNull; // basicamente pode receber outros tipos de valores
  print(someNull);
  someNull = "Fernando";
  print(someNull);
  someNull = 10;
  print(someNull);

  const Symbol someSymbol = #someNull;
  print(someSymbol);
}
