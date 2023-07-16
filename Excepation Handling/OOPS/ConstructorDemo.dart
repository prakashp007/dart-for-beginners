//Default Constructor
//Parameterized Constructor
//Named Constructor
//Constant Constructor

void main() {
  var employee1 = new Employee(1, "ABC");
  employee1.display();

  var employee2 = new Employee.MyConstructor();
  employee2.display();

  var employee3 = new Employee.MyNameConstructorWithParameter(2, "DEFG");
  employee3.display();
}

class Employee {
  int id = -1;
  String name = "";

  Employee(this.id, this.name); //Parameterized Constructor

  Employee.MyConstructor() {
    //Named Constructor
    print("Named Constructor without parameter");
  }

  Employee.MyNameConstructorWithParameter(this.id, this.name);

  void display() {
    print("$id : $name");
  }
}
