void sayhello(String firstName, [String? middleName = '', String? lastName = '']) {
  //optional parameter ada '[]' dan ga bisa di awal parameter
  // jika tidak ingin nullabel tambahkan ''
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayhello('Abghi');
  sayhello('Abghi', 'Fareihan');
  sayhello('Abghi', 'Fareihan', 'Desailie');

}
