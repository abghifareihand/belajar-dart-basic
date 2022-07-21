String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
//awalnya void ganti int biar bisa mengembalikan data (tambahkan return)
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main() {
  var data = sayHello('agoy');
  print(data);

  var total = sum([10, 10, 10, 10, 10]);
  print(total);

  print(sum([25, 25, 25, 25, 25]));
}
