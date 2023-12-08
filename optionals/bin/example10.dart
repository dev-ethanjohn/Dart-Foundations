void main(List<String> args) {
  // EXTENDING OPTIONAL TYPES
  String? getFullNameOptional() {
    return null;
  }

  getFullNameOptional();

  String getFullName() {
    return 'Foo Bar';
  }

  getFullName();

  final String fullName = getFullNameOptional() ?? getFullName();
  print(fullName); // Foo Bar
}

// extension Describe on Object? {
//   void Describe() {
//     if(this == null){
//       print('This object is null')
//     } else {

//     }
//   }

