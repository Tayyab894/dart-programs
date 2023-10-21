//OBJECT ORIETNED DART 
//CLASS , OBJECTS , INSTANCE AND REFERENCE VARIABLE

// define state (properties) and behavior of a student

void main() {
//Object (in dart it is not necessary to use new in making abj)
  var student1 = new Student();  // one object, student1 is refernce varible
  student1.id = 10;
  student1.name = 'fahad';
  print("${student1.id} and ${student1.name}");
  student1.sleep();
  student1.read();
  var student2 = new Student();
  student2.id = 4;
  student2.name = 'Ali';

  student2.read();
  student2.sleep();
  print("${student2.id} and ${student2.name}");
}

// Class
class Student {
  // state (properties)of a student
  int? id; // instance or field varibale by default value is null

  String? name; // instance or field variable by default value is null

// behaviour (actions) of a student
// Function

  void read() {
    //code
    print('${this.name} is now studing');
  }

  void sleep() {
    //code
    print("${this.name} is now sleeping");
  }
}
