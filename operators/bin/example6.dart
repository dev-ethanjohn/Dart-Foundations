void main(List<String> args) {
  // print('Hello' + 2); -> INVALID
  var myAge = 20;
  print(myAge = 30); // 30
  print(myAge ~/= 2); // 15 (reassigned) so cant use "const"
  print(myAge += 4); // 19
  print(myAge -= 4); // 15
  print(myAge *= 4); // 60
  print(myAge &= 4); // 4 (new assigned)
  print(myAge |= 4); // 4
  print(myAge ^= 4); //
}
