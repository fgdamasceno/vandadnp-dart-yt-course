void main(List<String> args) {
  String? firstName = "John";
  String? lastName = "Doe";

  final fullName =
      firstName.flatMap((f) => lastName.flatMap((l) => "$f $l")) ??
      "Either first or last name or both are null.";
  print(fullName);
}

/// The `flatMap` method provides a convenient way to perform an operation
/// on a **nullable** object (`T?`) only if it's not null.
///
/// - If the original nullable object (`this`) is `null`, `flatMap` will
///   simply return `null`.
/// - If the original object is **not null**, it unwraps the non-null value
///   and passes it to the `callback` function. The result of this `callback`
///   (which itself can be nullable) is then returned by `flatMap`.
///
/// This pattern is useful for chaining operations on nullable types,
/// preventing potential null-pointer exceptions and making your code
/// more concise when dealing with optional values. It's often compared
/// to the concept of "monadic bind" in functional programming, allowing
/// you to "map" a non-null value to a new nullable value.
extension FlatMap<T> on T? {
  R? flatMap<R>(R? Function(T) callback) {
    // Creates a local, non-nullable reference if 'this' is not null.
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    }
  }
}
