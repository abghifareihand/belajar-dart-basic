void main(List<String> args) {
  //list
  var namesList = <String>['Abghi', 'Fareihan', 'Desailie'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  //menggunakan for in
  for (var value in namesList) {
    print(value);
  }

  //set
  var namesSet = <String>{'Abghi', 'Fareihan', 'Desailie'};
  
  //menggunakan for in
  for (var value in namesSet){
    print(value);
  }
}
