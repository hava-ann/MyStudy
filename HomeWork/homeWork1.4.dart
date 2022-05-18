void main() {
  // var now = new DateTime.now();
  // var first = new DateTime.utc(0000, DateTime.january, 1);
  // print('сегодня $now');
  // print('начало $first');

  // var nowYear = DateTime(2022);
  // assert(nowYear.day == 20);

  var nowYeear = DateTime.parse("0000-01-01");
  assert(nowYeear.month == 2);
  assert(nowYeear.month == DateTime.february);
}


// Функция, которая выведет нам количество раз, 
//сколько было 29 февраля с 0 года да 2022.
//                        Пример вывода:
// “29 февраля было N раз”