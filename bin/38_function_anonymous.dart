void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Abghi fareihan Desailie', (name) {
    return name.toUpperCase();
  });

  sayHello('Abghi FAreihan Desailie', (name) => name.toLowerCase()); //pake short expression

  var upperFunction = (String name) {
    return name.toUpperCase();
    //variable yg di dalamnya ada anonymous function
  };

  var lowerFunction = (String name) => name.toLowerCase(); //short

  var result1 = upperFunction('Abghi');
  print(result1);

  var result2 = lowerFunction('Abghi');
  print(result2);
}
