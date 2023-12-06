void main(List<String> args) {
  //Various data type
  const int someInteger = 10;
  print(someInteger);
  const double someDouble = 10.5;
  print(someDouble);
  const String someString = 'Hello';
  print(someString);
  const bool someBoolean = true;
  print(someBoolean);
  const List<int> someList = [1, 2, 3];
  print(someList);
  const Map<String, String> someMap = {'key': 'value'};
  print(someMap['key']);
  const Set<int> someSet = {1, 2, 3};
  print(someSet.length);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someSymbol);
}
