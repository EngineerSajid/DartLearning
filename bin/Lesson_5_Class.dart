// Class

void main(List<String> args) {
  City city = City();
  city.showCityName();
}

class City {
  String cityName = "Dinajpur";

  showCityName() {
    print(cityName);
  }
}
