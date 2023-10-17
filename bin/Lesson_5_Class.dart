// Class

void main(List<String> args) {
  City city = City();
  city.showCityName();
  City add = City();
  add.displayAddition(42, 21);

  // Constractor Call
  Bubt bubt = Bubt("Sajid ", "Good");
}

class City {
  int first = 0;
  int second = 0;
  String cityName = "Dinajpur";
  displayAddition(int a, int b) {
    this.first = a;
    this.second = b;
    print("Addition is : ${first + second}");
  }

  showCityName() {
    print(cityName);
  }
}

// Constractor
class Bubt {
  String a = 'hello';
  String b = 'world';
  Bubt(String a, String b) {
    this.a = a;
    this.b = b;
    print(a + b);
  }
}
