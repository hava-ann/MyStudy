void main() {
  sum(list1);
}

List<int> list1 = [5, 7, 4, 12, 16, 3];
int a = 0;
int b = 0;

void sum(list1) {
  for (int n in list1) {
    a = a + n;
  }
  for (int i = 0; i < list1.length; i++) {
    b = i + 1;
  }

  print('Сумма значений равно $a, а количество значение $b');
}
