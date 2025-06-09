void main(List<String> args) {
  int? age = 20;
  print(age);
  // if (age == null) {
  //   // dart reclamando: the operant can't be null => false
  //   print("Age is null");
  // } else {
  //   print("Age is not null");
  // }

  age = null;
  print(age);
  if (age == null) {
    print("Age is null");
  } else {
    print("Age is not null");
  }

  void something(int? age) {
    print(age);
    if (age == null) {
      print("void age is null");
    } else {
      print("void age is not null");
    }
  }

  something(null);
}
