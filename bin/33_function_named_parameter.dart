void sayHello({required String firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Agoy'); //required wajib ditambahkan parameter
  sayHello(firstName: 'Abghi');
  sayHello(lastName: 'Fareihan', firstName: 'Agoy');
  sayHello(firstName: 'Abghi', lastName: 'Fareihan');
}
