//Unordered collection of unique items
//it does not contain any duplicate elements
//-> You cannot get the element by index since the item is unordered

//HashSet
// Implementatioin  of unordered set
//it is based on hash-table based set implementation
void main() {
  Set<String> country = Set.from(["1", "2", "3", "4"]);
  print(country);

  Set<int> number = Set();
  for (var i = 0; i < 10; i++) {
    number.add(i);
  }
  print(number);

  number.forEach((element) {
    print(element);
  });
}
