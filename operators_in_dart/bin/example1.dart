void main(List<String> args) {
  const age1 = 64;
  const age2 = 30;
  print(age1 + age2);
  print(age1 - age2);
  print(age1 * age2);
  print(age1 / age2); // by default returns a double, not a int
  print(age1 ~/ age2); // rounds to an int
  print(age1 % age2);
  print(age1 + (age1 / age2));
  print(age1 + age1 / age2);
  print(age1 + (age1 * age2));
  print(age1 + age1 * age2);
}
