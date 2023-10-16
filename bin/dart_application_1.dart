import 'dart:ffi';

void main(List<String> arguments) {
  /*
  // String
  String course = "Flutter Apps Development";
  String learner = "Sajedur Rahman Sajid";
  // intger which is denoted by int
  int a = 13, b = 5, z;
  z = a * b;
  // double number define by double keyword
  double divide = a / b;
  double Salary = 23000.00;

  // printing section
  print(course);
  print(learner);
  print("My Salary is $Salary");
  print("My Starting Salary is " + Salary.toString());
  print("Multiplication of a and b is $z");
  print(divide);
  // boolean type which is denoted by bool keyword

  bool validator = true;
  print(validator);
  print(!validator);

  // Var and Dynamic Keyword Basic Concept
  var sajid = "Sajid";
  print(sajid); // if we use var keyword we can override the variable with the another data type.for instance, we can override a variable with the same data type.

  // Dynamic keyword
  dynamic Sajid = "Sajid";
  Sajid = 12;
  print(Sajid); // in this case we don't have any problem to override.

  // List
  List data = [12, 23, 24, 25, 26, 27];
  print(data.length);
  print(data[2]);

  //List in specific type "int" if we set the type in specific format so we can take another type value in the list. Here we are just able put integer type data.
  List <int> Another = [1, 2, 3, "sajid", "rubel", true, 23.5, 25.5];
  print(Another.length);
  print(Another[3]);
   
*/
  // List in type dynamic
  List<dynamic> list = [12, 13, 14, "sajid", "sultan", 75.5, true, false];
  list.add(10); // add in the last
  list.insert(3, 15); //put inserting point index and value
  list.addAll({1, 2, "shah sultan", true}); // add in last
  list.insertAll(0, {'start', false, "end"});
  print(list);
  print(list.length);

  // Nested List in the List
  List<List<dynamic>> nestedList = [
    [1, 3, 5],
    ["sajid", "sultan"],
    ["Flutter", true],
    [54.3, false]
  ];
  print(nestedList[0][2]);
  print(nestedList[1][1]);
  print(nestedList[2][0]);
  print(nestedList[3][0]);

  // First Assignment
  //Question-1:
  String Name = "Sajid";
  double Age = 24.5;
  double Salary = 25000;
  print(Name);
  print(Age);
  print(Salary);
  // Override
  Name = "Sultan";
  Age = 26.5;
  Salary = 50000;
  print(Name);
  print(Age);
  print(Salary);

  //Question-2:
  int a = 12, b = 24, c = 39;
  double DesireOutput = (a + b) / c;
  print(DesireOutput.toStringAsFixed(3));

  //Question-03
  List<List<List>> anotherNestedList = [
    [
      ["Sakib", 30],
      ["Rakib", 40]
    ],
    [
      ["Namul", 30],
      ["Nipa", 24],
      ["Sajib", 70]
    ]
  ];
  print(anotherNestedList[1][1][0]);
  print(anotherNestedList[0][1][1]);

  // Nested List Another Practice
  List<List<dynamic>> multipleList = [
    [12, 30],
    ['sajid'],
    ['Rakib', true],
    [75.5],
    [23, 'Dinajpur', 55.5, false]
  ];

  multipleList.removeAt(3); // removeAt works to delete specific index
  multipleList[1].remove('sajid');
  print(multipleList);
  print(multipleList[2][1]);
  print(multipleList[3][1]);

  // Another List For Remove Value
  List<dynamic> removeValueFromList = [1, 2, 3, 'Sajid', 'Rubel', 66.5, true];
  removeValueFromList.remove('Sajid');
  print(removeValueFromList);
}
