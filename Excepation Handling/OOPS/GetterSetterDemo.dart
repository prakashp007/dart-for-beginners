void main() {
  var student = new Student();
  student.name = "ABC";
  print("${student.name}");

  student.percentage = 123.0;
  print("${student.percentage}");
}

class Student {
  String name = "";
  double percentage = 0.0;

  void set percentageOfStudent(double sPercentage) => percentage = (sPercentage / 500) * 100;
  double get percentageOfStudent => percentage;
  
}
