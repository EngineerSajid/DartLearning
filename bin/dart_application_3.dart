import 'dart:io';

void main(List<String> arguments) {
  //if, else if, else
  int a = 100;
  int b = 150;
  if (a > b) {
    print('$a is greater than $b');
  } else if (a < b) {
    print('$a is lower than $b');
  } else {
    print('$a is equal to $b');
  }
  // modulas test by using if, else if, else
  int num1 = 99;
  if (num1 % 2 == 0) {
    print('$num1  is Even number');
  } else {
    print('$num1 is Odd Numer');
  }

  // Find Three Number from Largest One
  int first = 100, second = 200, third = 300;
  if (first > second && first > third) {
    print('$first is Largest Number');
  } else if (second > first && second > third) {
    print('$second is Largest Number');
  } else {
    print('$third is Largest Number');
  }

  // For loop
  for (int i = 1; i <= 3; i++) {
    print('Allah, Give Me Some Bless');
  }

  // While loop
  int test = 1;
  while (test <= 3) {
    print('Hello, While Loop');
    test++;
  }

  // Do While Loop
  int test1 = 1;
  do {
    print('Do While Loop');
    test1++;
  } while (test1 <= 3);

  // If Condition is false for Do While loop, then it will at least print one time
  int test2 = 10;
  do {
    print('if fales do while');
    test2++;
  } while (test2 <= 3);

  // input taking
  for (int j = 1; j <= 3; j++) {
    print("Enter number ${j + 1}");
    String value = stdin.readLineSync()!;

    if (int.parse(value) < 0) {
      print('Opps! You entered negative number');
      return;
    } else {
      print('you entered positive numnber $value');
    }
  }
}
