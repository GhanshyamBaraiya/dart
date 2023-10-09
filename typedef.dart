typedef Add(int a, int b);

sum(int a, int b) {
  print(a + b);
}

devide(int a, int b) {
  print(a / b);
}

multiplay(int a, int b) {
  print(a * b);
}

substract(int a, int b) {
  print(a - b);
}

all(int a, int b, Add opp) {
  opp(a, b);
}

void main() {
  /*sum(10, 20);
  devide(50, 10);
  multiplay(20, 10);
  substract(60, 20);*/
  all(10, 20, sum);
  all(100, 20, devide);
  all(10, 20, multiplay);
  all(50, 20, substract);
}
