void main(){

}

abstract class AbstractDemo{

  void demo();

  void display(){
    print("Abstract Class Method");
  }

}
class Demo extends AbstractDemo {
  void demo(){
    print("From the normal class");
  }
}