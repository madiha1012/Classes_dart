void main() {
  Student myclass = Student();
  myclass.name = "madiha";
  myclass.age = 23;
  myclass.studentData();

  Student myclass1 = Student();
  myclass1.studentData();
}

class Student {
  String name = "bilal";
  int age = 25;

  studentData() {
    print(name);
    print(age);
  }
}
