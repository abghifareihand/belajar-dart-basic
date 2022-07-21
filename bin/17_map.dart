void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{ //Deklarasi Map Secara Langsung
    'first': 'Abghi',
    'middle': 'Fareihan',
    'last': 'Desailie'
  };

  // name['first'] = 'Abghi';
  // name['middle'] = 'Fareihan';
  // name['last'] = 'Desailie';

  print(name); //print keseluruhan
  print(name['first']); //print frist

  name['middle'] = 'Nugraha'; //middle ganti nugraha
  print(name); //print middle yg udah di ganti

  name.remove('last'); //hapus last
  print(name); //print semua (last udah di apus) 'desai;ie'
}
