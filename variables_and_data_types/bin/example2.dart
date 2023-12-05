void main(List<String> args) {
  // `final` avoids you to reassign a new value to your variable.
  // `const` prevents you to reassign + change the value through operation/logic on compile time.
  final age = [1, 2, 3];
  print(age); // [1,2,3]

  age.removeAt(0);
  print(age); // [2,3]
}
