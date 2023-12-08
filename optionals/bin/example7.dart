void main(List<String> args) {
  // Force unwrapping
  final String? firstName = null;
  print(firstName); // null

  // DON'T DO THIS
  // try {
  //   final String? firstName = null;
  //   print(firstName!);
  // } catch (error) {
  //   print(error); // Null check operator used on a null value
  // }

  final String? lastName = null;
  print(lastName ?? 'No names found'); // No names found
}
