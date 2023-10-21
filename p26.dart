// OBJECT ORIENTED DART
// CONSTRUCTOR (dont have return type)
// default constructor
// parameterized constructor
// named constructor
// constant constructor
void main() {
//Object (in dart it is not necessary to use new in making abj)
// one object, student1 is refernce varible
  var student1 = new Student(20, 'fahad'); //(default constructor) when we have a clss name followed by paranthesis which is acting like a fxn this is known as defualt constructor
  // student1.id = 10;
  // student1.name = 'fahad';
  print("${student1.id} and ${student1.name}");
  student1.sleep();
  student1.read();
  var student2 = new Student(45, 'Ali'); //parameteric constructor
  // student2.id = 4;
  // student2.name = 'Ali';
  print("${student2.id} and ${student2.name}");
  student2.read();
  student2.sleep();
  var student3 = new Student.myCustomConstructor(); // one more obj where student 3 is refernce variable
  student3.id = 34;
  student3.name = 'ahmed';
  print('${student3.id} and ${student3.name}');
  var student4 = Student.myAnotherNamedConstructor(98, 'Afzal'); // namd constructor
 print('${student4.id} and ${student4.name}');
}

// Class ( class is a blueprint to create objects)
class Student {
  // state (properties)of a student
  int? id; // instance or field varibale by default value is null

  String? name; // instance or field variable by default value is null

// behaviour (actions) of a student
// Function

  // at a time only one constructor is allow between either default or parameterized so comment default construcotr
  // Student() {
  //   //declaration of default constructor (dont need to declare unless you want to write some code)
  //   print(' this is my default constructor');
  // }
  // parameterized constructor

  // Student(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }
  // Another short way of writing it
  Student(this.id, this.name);

  //NAME CONSTRUCTOR
  Student.myCustomConstructor() {
    // user define (name it as you want)
    // your code
    print('this is my custom constructor');
  }
  // ANOTHER NAME CONSTRUCTOR
  Student.myAnotherNamedConstructor(this.id, this.name);

  void read() {
    //code
    print('${this.name} is now studing');
  }

  void sleep() {
    //code
    print("${this.name} is now sleeping");
  }
  // 27) Puttng All Together
   // local variable are those that are defined within a method
}
