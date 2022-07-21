void main() {
  String firstName = 'Abghi';
  String lastName = 'Fareihan';

  print(firstName);
  print(lastName);

  // String Interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // Karakter Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan string
  var name1 = firstName + " " + lastName;
  var name2 = 'Abghi' ' Fareihan' ' Desailie';

  print(name1);
  print(name2);

  // Multiline string
  var longString = '''
this is long string
multiline string
learning dart
''';

  print(longString);
}
