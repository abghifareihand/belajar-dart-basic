void main() {
  List<int> listint = [];

  var listString = <String>[];

  print(listint);
  print(listString);

  var names = <String>[
    'Abghi',
    'Fareihan',
    'Desailie'
  ]; // Deklarasi List secara langsung

  // names.add('Abghi');
  // names.add('Fareihan');
  // names.add('Desailie');

  print(names);
  print(names.length);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
