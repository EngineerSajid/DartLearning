void main() {
  // map and enumaration

  // Map
  Map map = {'Name': 'Sajid', 'Age': 20};
  print(map);
  Map<String, dynamic> map1 = {'Name': 'Sultan', 'Age': 30};
  print(map1);

  Map<String, dynamic> map2 = {'Name': 'Sajid', 'Age': 20, 'Gender': 'Male'};
  print(map2);
  print(map2['Gender'].toString() + ' ' + map['Name']);
  // adding key and values in the map
  map['city'] = 'Dhaka';
  map['Marital Status'] = 'Single';
  print(map);
  // map key and values from the map
  map.remove('Marital Status');
  print(map);
  // printing map keys and values
  print(map.keys);
  print(map.values);
  // update map key values
  map.update('Name', (updateValue) => 'Sultan');
  map.update('Age', (updateValue) => 30);
  print(map);
  map2.update('Name', (update_map2_keyValues) => 'FemaleName');
  map2.update('Age', (update_map2_keyValues) => '23');
  map2.update('Gender', (update_map2_keyValues) => 'Female');
  print(map2);

  // ForEach loop in Map
  map.forEach((key, value) {
    print('$key : $value');
  });

  map.removeWhere((key, value) => value == 'Sultan');
  map.addAll({'planets': 'earth', '2planets': 'jupiter'});
  print(map);

  Map<dynamic, dynamic> anotherMap = {
    'Name': ['Sajid', 'Sultan'],
    'Age': 20,
    'Gender': 'Male'
  };
  print(anotherMap);

  // enum for color checking
  Color color = Color.red;
  switch (color) {
    case Color.red:
      print("This is red color");
      break;
    case Color.green:
      print("This is green color");
      break;
    case Color.blue:
      print("This is blue color");
      break;
    case Color.orange:
      print("This is orange color");
      break;
    default:
      print("No matching element");
  }

  // enum for day checking through by using switch case
  Day day = Day.Saturday;
  switch (day) {
    case Day.Friday:
      print('Friday');
      break;
    case Day.Saturday:
      print('Saturday');
      break;
    case Day.Sunday:
      print('Sunday');
      break;
    case Day.Monday:
      print('Monday');
      break;
    case Day.Tuesday:
      print('Tuesday');
      break;
    case Day.Wednesday:
      print('Wednesday');
      break;
    case Day.Thursday:
      print('Thursday');
    default:
      print('No matching element');
      break;
  }
}

enum Color { red, green, blue, orange }

enum Day { Saturday, Sunday, Monday, Tuesday, Wednesday, Thursday, Friday }
