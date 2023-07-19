import 'InterfaceDemo.dart';

void main(){
    var ab = new A();
    ab.displayA();
    A.display();
}

class A {
  static var a = 20;
  var b = 10;
  static void display(){
    print(a);
    // print("$b");
    //  this.b = 10;
    // displayA();
  }

  void displayA(){
    display();
    this.b = 20;
    print(a);
  }

}