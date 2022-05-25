import 'dart:svg';

class Product {
  String name;
  String about;
  int price;
  int? number;

  Product(this.name, this.about, this.price, [this.number]);

//скидка
  void createSale() {
    print('Сколько будешь брать?');
    if (number != null) ;
    int a = (number); // ввод количества товара
    print(a);
    int b = price;
    if (num == 10) {
      print('Цена $price,  но если купишь больше 10, получишь скидку');
    } else if (a > 10) {
      print(
          'Стоимость продукта $name со скидкой равна ${price / 100 * 25} руб');
    } else {
      print('Цена продукта $name равна $price');
    }
    return;
  }

  @override
  String toString() {
    return '$name, $price';
  }
}

void main() {
  Product salmon = Product('лосось', 'вкусный тар-тар', 2000);
  Product bread = Product('хлеб', 'с маслом просто огонь', 65);
  Product water = Product('вода', 'из недр Байкала', 100);
  Product banana = Product('банан', 'из Чунга-Чанги', 45);
  Product vodka = Product('водка', 'когда нет воды', 550);
  Product tomato = Product('томаты', 'как с грядки', 250);
  Product salad = Product('салат', 'для салата', 130);
  Product potato = Product('картошка', 'новый урожай', 49);
  Product cheese = Product('cыр', 'cанкционный, а значит вкусный', 460);
  Product tea = Product('чай', 'заваривается за 3 дня', 17);

  salmon.createSale();
  tea.createSale();
  banana.createSale();
}
