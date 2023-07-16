void main(){

  var animalObject = Animal();
  animalObject.color = "White";

  var cat = Cat();
  cat.displayCat();

  var dog = Dog();
  dog.displayDog();
}

class Animal{
  String color = "";
  void eat(){
    print("Animal Color $color");
    print("Animal");
  }
}


class Cat extends Animal{

  void displayCat(){
    print("Cat $color");
  }
}

class Dog extends Animal { 
  void displayDog(){
    print("Dog $color");
  }
}