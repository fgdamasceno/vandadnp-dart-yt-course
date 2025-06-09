import 'dart:convert';

void main(List<String> args) {
  print(getFullName(null, null));
  print(getFullName(null, "Damasceno"));
  print(getFullName("Fernando", null));
  print(getFullName("Fernando", "Damasceno"));
}

String getFullName(String? firstName, String? lastName) =>
    withAll([firstName, lastName], (names) => names.join(" ")) ?? "Empty";

/// This function, `withAll`, takes a list of nullable objects (`optionals`) and a `callback` function.
///
/// It's designed to ensure that a given operation (`callback`) is only executed
/// if all the elements in the `optionals` list are non-null.
///
/// If any element in `optionals` is `null`, the function immediately returns `null`.
/// Otherwise, if all elements are present (not null), it casts the list to a
/// non-nullable type `List<T>` and then invokes the `callback` with this
/// guaranteed non-null list.
///
/// In essence, `withAll` acts as a safety mechanism, preventing operations
/// that depend on all inputs being available from running with missing data.

T? withAll<T>(List<T?> optionals, T Function(List<T>) callback) =>
    optionals.any((e) => e == null) ? null : callback(optionals.cast<T>());
