void main() {
  test();
  sum();
  sum(10, 23);
}

void test() {
  print("Function");
}


void sum([int a = 0, int b = 0]) {
  int add = a + b;
  print("The sum is $add");
}