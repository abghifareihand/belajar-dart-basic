void main() {
  int? age = null;

  //double ageDouble = age.toDouble(); (ga bakal jalan, harus di cek dulu)

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Agoy';
  String? nullableName = name; //konversi dari tidak null ke null lansgung

  int? nullablePrice = null;
  if (nullablePrice != null) {
    //konversi dari null ke tidak null harus di check pake if
    int price = nullablePrice;
  }

  String? guest;
  String guestName = guest ?? 'Guest';

  //String guestName = guest != null ? guest : 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  int? nullableNumber;
  // nullalbleNumber = 10;

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  // mengakses nullable number

  // if (dataInt != null){
  //   dataDouble = dataInt?.toDouble();
  // }

  print(dataDouble);
}
