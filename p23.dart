// 23 EXCEPTION HANDLING
// When normal flow of program is disrupted and application crashes

import 'dart:math';

void main() {
  print('CASE 1');
  // CASE 1
  try {
    // within try we write our vulnerable code

    int result = 12 ~/ 0;
    /* ~ teldi ( divide two integer and give
    the answer in the form on integer ) */
    print(result);
    // ON CLAUSE (use when you know the name of exception)
  } // after try we catch exception
  on IntegerDivisionByZeroException {
    print("Can't divide by zero");
  }
  print('');
  print('CASE 2');
  // CASE 2
  // CATCH CLAUSE (use when you don't know about the exception)
  try {
    // within try we write our vulnerable code

    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    // e will be object of our exception thrown
    print("the exception thrown is $e ");
  }
  print('');
  print('CASE 3');
  // CASE 3
  // catch cluase with exception obj and stacktrace obj
  // using stack trace to know the event occured before exception was thrown
  try {
    // within try we write our vulnerable code

    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    // s is stack trace object it help us to know what happen before exception thrown
    // e will be object of our exception thrown
    print("the exception thrown is $e ");
    print('stack trace \n $s');
  }
  print('');
   print('CASE 4');
  // CASE 4
  // FINALLY CLAUSE (whether there is an exception or not finally clause is always executed)
  try {
    // within try we write our vulnerable code

    int result = 12 ~/ 3;
    print(result);
  } catch (e) {
    // e will be object of our exception thrown
    print("the exception thrown is $e ");
  } finally {
    print('this finally clause and is always executed');
  }
  // 24) CUSTOM EXCEPTION HANDLING
  print('');
  print('CASE 5');
  /* let suppose you are creating banking software and user enter
  a deposit amount in bank but by mistake he enter negative 
  amount in that case you notify user that he can't enter a
  negative amount for that you have to through an exception which
  you have to handle it' */
  try {
    depositMoney(-200);
  } catch (e) {
    if (e is DepositException) {
      print(e.errorMessage());
    }
    else
    print('An unknown error occured: $e');
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return 'you cannot enter amount less than 0';
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
