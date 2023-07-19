void main(){

    var b = new B();
    b.displayA();
    b.displayB();

}

class A {
  void displayA(){
    print("Display A");
  }
  void displayB(){
    print("Display B");
  }
}


class B implements A {

    void displayA(){
      print("Display A From the B Class");
    }
    void displayB(){
      print("Display B From the B Class");
    }

}