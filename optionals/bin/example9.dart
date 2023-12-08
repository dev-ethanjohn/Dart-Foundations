void main(List<String> args) {
  // COMBINING NULL-AWARE OPERATORS
  String? lastName;

  void changeLastName() {
    lastName = 'Bar';
  }

  changeLastName();

  final foo = lastName;

  print(foo); // foo

  if (lastName?.contains('Bari') ?? false) {
    print('Last name contains Bar');
  }

  if (lastName?.contains('Bar') == true) {
    print('Last name container Bar');
  }
}
