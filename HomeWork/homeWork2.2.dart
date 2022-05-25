import 'dart:ffi';
import 'dart:io';
import 'dart:convert';

class Product {
  String name;
  String about;
  int price;

  // var b;

  Product(this.name, this.about, this.price);

  void shop() {
    print('Продавец: Введите продукт');
    var name1 = stdin.readLineSync(); //это чтобы в терминале выводить
    var prod = int.tryParse(name);
    String a = name;
    if (a != null) {
      if (a != name) {
        print('уходи из магазина');
      } else
        (a == name);
      {
        print('Продавец: Такое у нас есть!');
      }
    }
  }

  @override
  String toString() {
    return '$name, $price';
  }
}
// print('Продавец: Сколько штук возьмете?');
// var line2 = stdin.readLineSync() ?? ""; //это чтобы в терминале выводить
// final num = int.tryParse(line2); //и это
// //вводим сколько  штук
// String b = name;
// print('$b');
// if (b < 10) {
//   print('Стоимость равна');
// } else if (b > 10) {
//   print('10 хорошо, но если взять еще 1 то будет скидка!');
// } else if (b == 10) {
//   print('Вы получаете скидку 25%, ваша цена');
// }

//скидка
// dynamic createSale($price, $number) {
//   if ($number == null) {
//     print('Цена $price,  но если купишь больше 10, получишь скидку');
//   } else if ($number > 10) {
//     print(
//         'Стоимость продукта $name со скидкой равна ${price / 100 * 25} руб');
//   } else {
//     print('Цена продукта $name равна $price');
//   }

// делаем выбор товара

// уточняем кол-во штук

void main() {
  List<dynamic> Products = [];
  Product salmon = Product('лосось', 'вкусный тар-тар', 100);
  Product bread = Product('хлеб', 'с маслом просто огонь', 65);
  Product water = Product('вода', 'из недр Байкала', 100);
  Product banana = Product('банан', 'из Чунга-Чанги', 45);
  Product vodka = Product('водка', 'когда нет воды', 550);
  // Products.add(Product('помидоры', 'как с грядки', 250));
  // Products.add(Product('салат', 'для салата', 130));
  // Products.add(Product('картошка', 'новый урожай', 49));
  // Products.add(Product('cыр', 'cанкционный, а значит вкусный', 460));
  // Products.add(Product('чай', 'заваривается за 3 дня', 17));

  salmon.shop();
}

// void createSale(double $price, int $number) {
//   if ($number > 10) {
//     print(
//         'Стоимость продукта $name со скидкой равна ${price / 100 * 25} руб');
//   } else if ($number == null) {
//     print('Цена $price,  но если купишь больше 10, получишь скидку');
//   } else {
//     print('Цена продукта $name равна $price');
//   }
// }

// print(Products);

// Filter list.myProduct &(Filter other) => Filter.and([this, other]);

// var Products = {'Salmone': 'лосось', 'Bread': 'хлеб', 'Tomato': 'Помидор'};

// Product(String productName, String about, double productPrice)
//     : name = productName,
//       about = about,
//       price = productPrice {}

// void createProduct(var name, var about, double cost) {}

// Написать функцию для поиска товара:
//Вбиваем название и нам выдаёт сообщение
//есть ли такой товар или его нет

// Products.add(Product('salmon', 'вкусный тар-тар', 100));
// Products.add(Product('хлеб', 'с маслом просто огонь', 65));
// Products.add(Product('вода', 'из недр Байкала', 100));
// Products.add(Product('банан', 'из Чунга-Чанги', 45));
// Products.add(Product('водка', 'когда нет воды', 550));
// Products.add(Product('помидоры', 'как с грядки', 250));
// Products.add(Product('салат', 'для салата', 130));
// Products.add(Product('картошка', 'новый урожай', 49));
// Products.add(Product('cыр', 'cанкционный, а значит вкусный', 460));
// Products.add(Product('чай', 'заваривается за 3 дня', 17));
