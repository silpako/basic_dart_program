void main() {
  ///map  ==> data stored as key value pair

  Map<String, String> person = {"Name": "Anu", "Age": "20"};
  print(person);

  Map person2 = {"Name": "Meenu", 7: 50};
  print(person2);

  print(person.keys);

  ///Access keys
  print(person.values);

  ///Access values
  print(person.isEmpty);
  print(person.isNotEmpty);
  print(person.length);

  /// find length of map

  print(person.keys.toList());

  ///list map keys
  
  print(person.values.toList());

  ///list map values

  print(person.containsValue("20"));
  print(person.containsKey("Name"));
  person.clear();
  print(person);
  person2.forEach((key, value) { print("key:$key  value:$value");});
}
