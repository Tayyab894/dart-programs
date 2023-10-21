// 8) IF ELSE
void main() {
  var salary = 100;
  if (salary > 5000) {
    print('congrate');
  } else if (salary > 2000) {
    print('try again');
  } else if (salary > 500) {
    print("Good Luck");
  } else {
    print("Hello");
  }

  // 9)  CONDITIONAL EXPRESSIONS
  int a = 2;
  int b = 4;
  if (a > b) {
    print('a = $a is greater');
  } else {
    print('b = $b is greater');
  }
  // 2nd method
  a < b ? print("$a is smaller") : print("$b is smaller");
  // 3rd is method
  int smallNumber;
  if (a < b) {
    smallNumber = a;
  } else {
    smallNumber = b;
  }
  print('$smallNumber is smaller');
  // 4th method
  smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  // 2)
  String name = 'tayyab';
  String nameToPrint = name ?? "guest user";
  print(nameToPrint);

  // 10  SWITCH AND CASE CONDITIONAL STATEMENTS
  // variable used in switch case can be integer or string
  String grade = 'D';
  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'C':
      print('Good');
      break;
    default:
      print("invalid");
  }
}
