void main() {
  var zoo = Zoo();
  zoo.foodName = "everything";
  zoo.eat();

  var cat = Cat();
  cat.foodName = "Milk";
  cat.eat();
}

class Zoo {
  String foodName = "";

  void eat() {
    print("$foodName");
    print("Eating eating");
  }
}

class Cat extends Zoo {
  void eat() {
    print("cat drinking $foodName");
    print("Zoo......");
    super.eat();
  }
}
