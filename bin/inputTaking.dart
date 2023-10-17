import 'dart:io';

void main() {
  for (int i = 0; i < 10; i++) {
    print('Enter ${i + 1} number');
    String value = stdin.readLineSync()!;

    if (int.parse(value) < 0) {
      print('Opps! You entered negative number');
      return;
    } else {
      print('you entered $value.toString()}');
    }
  }

  // input taking from keyboard and print
  print("Enter Your Name : ");
  String name = stdin.readLineSync()!;
  print("Enter your Age : ");
  String Age = stdin.readLineSync()!;

  print('Name : ${name}, Age: ${Age}');

  // Taking input from keyboard and do mathematical operation
  int a, b, c;
  print("Enter 3 numbers : ");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  print("Addition of 3 number is :  ${a + b + c}");
  print("Multiplication of 3 number is :  ${a * b * c}");
}
