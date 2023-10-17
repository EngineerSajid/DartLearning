import 'dart:ffi';

void main() {
  //Question 1
  // Find the smallest number among 4 numbers.
  int first = 10, second = 20, third = 30, fourth = 40;

  if (first < second && first < third && first < fourth) {
    print('$first is smallest');
  } else if (second < first && second < third && second < fourth) {
    print('$second is smallest');
  } else if (third < first && third < second && third < fourth) {
    print('$third is smallest');
  } else {
    print('$fourth is smallest');
  }
  // output is 10

  // Question 2
  // List<dynamic> value = ["Sakib", "Dhaka", 100, 500.0, true];
  // Use a For loop to print all list values. Break the loop when value =100;
  List<dynamic> value = ["Sakib", "Dhaka", 100, 500.0, true];
  for (int i = 0; i < value.length; i++) {
    if (value[i] == 100) {
      break;
    }
    print(value[i]);
  }

  // What is the difference between a while loop and a do-while loop
  // Ans: while loop check first condition then enter inside the loop and printf and then update iteration like i = i + 1; exaple below,
  int check1 = 1;
  while (check1 < 3) {
    print('while loop');
    check1++;
  }
  // Do-While loop first enter inside the loop and execute at least one time and then check condition and again check according to the given condition and update iteration to continue the loop. example below,
  int check2 = 1;
  do {
    print('do while loop');
    check2++;
  } while (check2 < 3);

  //Question 4
  // marking yourself into 10 marks what's your progress from the last 3 classes?
  // Ans: I am happy with this. I think okay for now and I am comfort and able to work
}
