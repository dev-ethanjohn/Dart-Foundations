void main(List<String> args) {
  // Nullable Collections
  List<String>? names;
  print(names); // null

  List<String?>? name = [];
  print(name); // []
  name.add(null);
  name.add('Foo');
  print(name); // [null, Foo]
  name = null;
  name?.add('Hello');
  print(name); // null

  // final String? first = names?.first; -> DEAD CODE
  // print(first ?? 'No first name found');
}
