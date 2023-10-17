void main() {
  // First Assignment
  //Question-1:
  String Name = "Sajid";
  double Age = 24.5;
  double Salary1 = 25000;
  print(Name);
  print(Age);
  print(Salary1);
  // Override
  Name = "Sultan";
  Age = 26.5;
  Salary1 = 50000;
  print(Name);
  print(Age);
  print(Salary1);

  //Question-2:
  int a1 = 12, b1 = 24, c = 39;
  double DesireOutput = (a1 + b1) / c;
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
}
