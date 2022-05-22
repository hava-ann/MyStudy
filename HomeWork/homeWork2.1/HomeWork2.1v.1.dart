// Создание класса "Продукты" и сортировка его объектов по имени и по цене
// Вариант 1
class Product {
  final String name;
  String about;
  double price;
  int? number;

  Product(this.name, this.about, this.price, [this.number]);

  @override
  String toString() {
    return '$name, $price';
  }
}

void main() {
  List<dynamic> Products = [];
  Products.add(Product('salmon', 'вкусный тар-тар', 100));
  Products.add(Product('bread', 'с маслом просто огонь', 65));
  Products.add(Product('water', 'из недр Байкала', 100));
  Products.add(Product('banana', 'из Чунга-Чанги', 45));
  Products.add(Product('vodka', 'когда нет воды', 550));
  Products.add(Product('tomato', 'как с грядки', 250));
  Products.add(Product('salad', 'для салата', 130));
  Products.add(Product('potato', 'новый урожай', 49));
  Products.add(Product('cheese', 'cанкционный, а значит вкусный', 460));
  Products.add(Product('tea', 'заваривается за 3 дня', 17));

  Products.sort((a, b) => a.price.compareTo(b.price));
  print('Сортировка по цене: ' + Products.toString());

  Products.sort((a, b) => a.name.compareTo(b.name));
  print('Сортировка по названию:' + Products.toString());
}
