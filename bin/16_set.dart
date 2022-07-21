import 'package:test/expect.dart';

void main(List<String> args) {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Abghi',
    'Abghi',
    'Fareihan',
    'Fareihan',
    'Desailie'
  };

  // names.add('Abghi');
  // names.add('Abghi');
  // names.add('Fareihan');
  // names.add('Fareihan');
  // names.add('Desailie');

  print(names);
  prints(names.length);
}

// SET MIRIP SEPERTI LIST NAMUN HANYA MENERIMA DATA UNIK SAJA
