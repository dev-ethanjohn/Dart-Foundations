void main(List<String> args) {
  int? age = 20;
  // age = null;
  print(age); // null
  // if (age == null) {
  //   print('Age is null'); // Age is null
  // }

  something(age);
}

void something(int? age) {
  if (age == null) {
    print('Age is null');
  } else {
    print('Age is not null'); // Age is not null
  }
}
