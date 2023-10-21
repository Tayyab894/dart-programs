// 11) LOOPS AND ITERATORS
// 12) FOR LOOP
import 'dart:math';

void main() {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // FOR .. IN LOOP
  List planetList = ['mercury', 'Venus', 'Earth', 'Mars'];
  for (String planet in planetList) {
    print(planet);
  }

  // 13) WHILE LOOP
  var a = 5;
  while (a >= 1) {
    print(a);
    a--;
  }
  // 14) DO WHILE LOOP
  int b = 1;
  do {
    if (b % 2 == 0) {
      print(b);
    }
    b++;
  } while (b <= 4);
  // 15)  BREAK STATEMENT WITH LABELLED FOR LOOP
  for (int c = 1; c <= 10; c++) {
    print(c);
    if (c == 5) {
      break;
    }
  }
  // NESTED FOR LOOP
  for (int d = 1; d <= 3; d++) {
    for (int e = 1; e <= 3; e++) {
      print('$d $e');
      if (d == 2 && e == 2) {
        break; // its not work properly because break only impact
        // nearst loop not on other thats why we use label
      }
    }
  }
  // LABEL
  print('Label');
  OuterLoop:
  for (int f = 1; f <= 3; f++) {
    for (int g = 1; g <= 3; g++) {
      print('$f $g');
      if (f == 2 && g == 2) {
        break OuterLoop;
      }
    }
  }
  // 16) CONTINUE KEYWORD
  for (int h = 1; h <= 10; h++) {
    if (h % 2 == 0) {
      continue;
    }
    print(h);
  }
  // Continue means that when this statement will be executed
  // then skip all the code right after the continue and continue with loop
  //example for nested for loop
  outer: for (int j = 1; j <= 3; j++) {
    // outer is user define you can wrie any name 
    inner: for (int k = 1; k <= 3; k++) {
       if (j == 2 && k == 2) {
        continue outer;
      }
      print('$j $k');
     
    }
  }
}
