void main(List<String> args) {
  final johnDoe = Person(name: "John Doe");
  final janeDoe = Person(name: "Jane Doe");
  final lameDoe = Person(name: "Lame Doe");

  final doeFamily = WrongImplementationOfFamily(members: [johnDoe, janeDoe]);
  print(doeFamily.membersCount);

  final doeFamilyMembers = RightImplementationOfFamily(
    members: [johnDoe, janeDoe, lameDoe],
  );
  print(doeFamilyMembers.membersCount);
}

class Person {
  final String name;

  Person({required this.name});
}

class WrongImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount; // the method should have been implemented here

  WrongImplementationOfFamily({required this.members}) {
    /// is wrong
    /// because the result of the method was assigned to
    /// membersCount variable in the constructor
    /// the late variable is resolved immediately
    membersCount = getMembersCount();
  }

  int getMembersCount() {
    print("Getting members count");
    return members.length;
  }
}

class RightImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount = getMembersCount();

  RightImplementationOfFamily({required this.members});

  int getMembersCount() {
    print("Getting members count");
    return members.length;
  }
}
