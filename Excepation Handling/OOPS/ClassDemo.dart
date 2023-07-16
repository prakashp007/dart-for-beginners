void main() {
  //create the instance of the class to access the behavior or state of the student class
  var student = Student();
  print("${student.id}");
  print("${student.name}");

  student.id = 1;
  student.name = "ABC";

  print("${student.id}");
  print("${student.name}");

  student.read();
  student.write();
  student.sleep();
}

//define state and behaviour of student class
class Student {
  int id = -1;
  String name = "";

  void sleep() {
    print("The student is sleeping in the class");
    print("Student Is : $id Student Name Is : $name");
  }

  void read() {
    print("The Student is reading book in the library");
     print("Student Is : $id Student Name Is : $name");
  }

  void write() {
    print("The Student is writing.");
     print("Student Is : $id Student Name Is : $name");
  }
}
