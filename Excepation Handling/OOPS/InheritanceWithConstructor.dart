void main(){

  var dog = Dog();

}

class Animal {
   Animal(){
      print("Animal");
   }
}

class Dog extends Animal {
  Dog() {
    print("Dog");
  }
}