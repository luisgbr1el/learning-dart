exportProduct({required String name, required int age}) {
  print("Nome: ${name}\nIdade: ${age}");
}

class Product {
  String name;
  int age;

  Product({required this.name, required this.age});
}

main() {
  var p1 = new Product(name: 'Luis', age: 18);
  exportProduct(name: p1.name, age: p1.age);
}
