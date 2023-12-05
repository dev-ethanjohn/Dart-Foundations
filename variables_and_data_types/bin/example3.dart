void main(List<String> args) {
  var address = '123 Main Main St';
  print(address); // 123 Main Main St
  address = '12345 Main St';
  print(address); // 12345 Main St

  // mutate
  address = address.replaceAll('Main', 'Bla');
  print(address); // 12345 Bla St
}
