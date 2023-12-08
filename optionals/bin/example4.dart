void main(List<String> args) {
  // NULLABLE DEFAULT VALUES
  int a; // NEEDS a value
  a = 20;
  print(a); // 20

  String? lastName;
  print(lastName); // null

  String? firstName;
  // gives second guarantee
  firstName ??= "Bar";
  print(firstName); // bar

  String? middleName;
  middleName = 'Nod';
  // middleName ??= 'Nod'; -> USELESS
  print(middleName);

  // void doSomething(String? one, String? two) {
  //   one ??= two;
  // }

  // print(doSomething);
}
