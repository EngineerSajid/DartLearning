// Class, Method

void main(List<String> args) {
  // NR --> NA --> Addition numbers
  Addition();

  // WR --> NA --> Multiplication numbers;
  double mulResult = Multiplication();
  print(mulResult);

  // NO --> WA --> Division
  Division(5, 15);

  // WR --> WA --> Modulas
  double mod = Modulas(23, 5);
  print(mod);
}

// No Return Type --> No Argument
void Addition() {
  double a = 12.55;
  int b = 13;
  double c = a + b;
  print(c);
}

// With Return Type --> No Argument
double Multiplication() {
  double a = 12.55;
  int b = 13;
  double c = a * b;
  return c;
}

// No Return Type --> With Argument
void Division(double a, int b) {
  print((a / b).toStringAsFixed(2));
}

// With Return Type --> With Argument
double Modulas(double a, double b) {
  double c = a % b;
  return c;
}
