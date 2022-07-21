void main() {
  dynamic variable = 100;

  // var variableString = variable as String; //error
  var variableInt = variable as int;

  print(variable); //100
  print(variableInt); //100

  print(variable is int); //true
  print(variable is bool); //false
  print(variable is String);  //false
}
