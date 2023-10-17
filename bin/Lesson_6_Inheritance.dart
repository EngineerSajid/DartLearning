// Single Inheritance
// Mulltiple Inheritance
// Multi Level Inheritance
// Hybrid Inheritance
// Hieararchical Inheritance

void main(List<String> args) {
  // Single Level Inheritance
  B b = B();
  b.display();

  // Multi Level Inheritance
  C c = C();
  c.Show();
  c.display();
}

class A {
  String name = "Sajid";

  void display() {
    print(name);
  }
}

class B extends A {
  String Name = "Muhammad";

  void Show() {
    print(Name);
  }
}

class C extends B {
  void showC() {
    print("This is C Class");
  }
}

class Husband {
  String name = "Sajid";
  void display() {
    print(name);
  }
}

class Wife {
  String name = "AnyFemale";
  void showWife(){
    print(name);
  }
}
class Child extends Husband, Wife {
  String name = "AnyChild";
  void showChild(){
    print(name);
  }
}
