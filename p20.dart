 //20) REQUIRED PARAMETERS
// OPTIONAL POSITIONAL PARAMETERS
void main() {
  printCities('havelian', 'Abbottabad', 'haripur');
  print('');

  printCountries('USA', 'UK' ,'PK');
}
// REQUIRED PARAMETERS

void printCities(String name1, String name2, String name3) {
  print("name 1 is $name1");
  print("name 2 is $name2");
  print("name 3 is $name3");
  // in this example we can't miss any parameter in function if
  // we miss it through an error thats why we call it required parameters
  // e.g is we don't write haripur (parameter) it show error
}

// OPTIONAL POSITIONAL PARAMETERS
void printCountries(String name1, String name2, String name3) {
  print("name 1 is $name1");
  print("name 2 is $name2");
  print("name 3 is $name3");
}

// 21) OPTIONAL NAMED PARAMETERS 
/* NAME parameters are use to prevent errors if there are large 
number of parameters */
// seqeunce doesn't matter
 
 // 22) DEFAULT OPTIONAL PARAMETERS
 /*DEFAULT parameters that you can assign to default values
 to parameters */ 
 