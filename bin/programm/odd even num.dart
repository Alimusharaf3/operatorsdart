void main() {
  int sum = 0,
      sum1 = 0;

  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("even:$i");
      sum += i;
    }
  }

  print("even sum$sum ");
  print("------------------");
  for (int j = 0; j <= 10; j++){
  if (j % 2 != 0) {
    print("odd:$j");
    sum1 += j;
  }

}
print("odd sum:$sum1");
}