// Создание класса "Продукты" и сортировка его объектов по имени и по цене
// Вариант 2
class Product extends Comparable {
  final String name;
  String about;
  double price;
  int? number;

  Product(this.name, this.about, this.price, [this.number]);

  @override
  String toString() {
    return '$name, $price';
  }

// сортировка по имени
  int compareTo(other) {
    int Shop = this.name.compareTo(other.name);
    if (Shop == 0) {
      return -this.price.compareTo(other.price); // '-' for descending
    }
    return Shop;
  }
// сортировка по цене - сделать этот блок активным для запуска
  // int compareTo(other) {
  //   int Cost = this.price.compareTo(other.price);
  //   if (Cost == 0) {
  //     return -this.price.compareTo(other.price);
  //   }
  //   return Cost;
  // }
}

void main() {
  List<dynamic> Products = [];
  Products.add(Product('salmon', 'вкусный тар-тар', 100));
  Products.add(Product('bread', 'с маслом просто огонь', 65));
  Products.add(Product('water', 'из недр Байкала', 95));
  Products.add(Product('banana', 'из Чунга-Чанги', 45));
  Products.add(Product('vodka', 'когда нет воды', 550));
  Products.add(Product('tomato', 'как с грядки', 250));
  Products.add(Product('salad', 'для салата', 130));
  Products.add(Product('potato', 'новый урожай', 49));
  Products.add(Product('cheese', 'cанкционный, а значит вкусный', 460));
  Products.add(Product('tea', 'заваривается за 3 дня', 17));

  Products.sort();
  print(Products);
}
