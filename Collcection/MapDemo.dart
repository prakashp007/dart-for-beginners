//it is unorderd collection of key-value pair
//key value can be any object type
//each key should be unique
//the value can be duplicate
//commonly called as hash or directory
//size of map is not fixed , it can increase or decrease as per the number of elements
//Hashmap
//Implementaion of map
//based on hash table

void main() {
  var personName = {
    "hitesh": {"Age": "22", "Mob": "1234567890"},
    "hitesh1": {"Age": "22", "Mob": "1234567890"},
    "hitesh2": {"Age": "22", "Mob": "1234567890"}
  };

  print(personName);

  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";

  print(fruits);

  for (var i in personName.keys) {
    print(i);
  }
  for (var i in personName.values) {
    print(i);
  }
  personName.forEach((key, value) {
    print("key : $key and value : $value");
  });
}
