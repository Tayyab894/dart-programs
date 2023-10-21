void main() {
  print('hello world');
  print(4 / 2);
  // datatypes
  // all the datatypes are objects therefore default value is null
  int age = 10; // same as  var age = 10;
  double num = 2.43;
  print(age);
  var name = 'hello';
  bool isAlive = true;
  print(isAlive);
  double exponents = 1.2e5;
  print(exponents);

// 6

//literals
  var iscool = true;
  true;
  2;
  3.5;
  //string literals
  String s1 = 'hello';
  String s2 = "hello world";
  String s3 = 'it\'s easy';
  String s4 = "it's easy";
  //string interpolation
  String nam = 'tayyab';
  // String mesage = 'my name is ' + nam;
  String mesage = 'my name is $nam';
  print('my name is $nam');
  print(mesage);
  print('the number of charactersin string tayyab are ${name.length}');

  int a = 4;
  int b = 5;
  print('the sum of $a and $b is = ${a + b}');

  // if you never want to change a value then use final and const keyword
  final nme = "peter";
  const pi = 3.14; 
  // final variable initialized when acessed while const variable initialized
  // during compilation and memory located so it consume more memory
  // instance variable are those that are present within a class and
  // can be final not const
  // if you want constant at class level then make it static constant
    
}
