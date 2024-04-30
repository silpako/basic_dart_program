///Maps, and their keys and values, can be iterated. The order of iteration is defined by the individual type of map. Examples:

///The plain HashMap is unordered (no order is guaranteed),
///the LinkedHashMap iterates in key insertion order,
///and a sorted map like SplayTreeMap iterates the keys in sorted order.

void main() {
  List l = [20, 30, 40, 50, 60];
  Set s = {2, 4, 6, 8, 10};
  Map<String, dynamic> map = {
    "name": "Meenu",
    "age": 23,
    "mark": 6.79,
    "phone": 7306332099
  };
  var map1 = Map();
  var map2 = Map.from(map);
  var map3 = Map.fromEntries(map.entries);
  var map4 = Map.fromIterable(s);

  ///create map from another set or list /it make same elements as key and values
  var map5 = Map.fromIterables(l, s);

  print("Map : $map");
  print("Map1 : $map1");
  print("Map2 : $map2");
  print("Map3 : $map3");
  print("Map4 : $map4");
  print("Map5 : $map5");
}
