void main(List<String> args) {
  try {
    final String? firstName = null;
    final a = firstName!;
    print(a); // Error: Null check operator used on a null value
  } catch (error) {
    print(error);
  }
}
