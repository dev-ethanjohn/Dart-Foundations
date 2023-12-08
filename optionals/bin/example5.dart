void main(List<String> args) {
  // NULL-AWARE OPERATORS
  // lets you give options other than if the left side is null
  String? lastName;
  print((lastName ?? 'Foo').length); // 3

  String? nullName;
  print(nullName ?? 'Foo'); // Foo

  final bla = nullName ?? 'foo';
  print(bla); // foo
  print(lastName ?? nullName); // null
  print(lastName ?? nullName ?? 'Bar'); // Bar
}
