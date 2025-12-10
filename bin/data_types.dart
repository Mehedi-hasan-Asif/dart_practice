import 'dart:ffi';

void main() {
  //Integer = 1,2,3,4-- int
  //Floating = 3.1416 --Double
  //String = a,b,c, 'Asif'
  //Boolean = True/False
  // data -type, variable name = value;
  int firstNumber = 20; //CamelCase
  int second_number = 30; //snakeCase
  int additionalResult = (firstNumber + second_number);
  print(additionalResult);

  int numOne = 22;
  double numTwo = 3.1416;
  print("$numOne");
  print("$numTwo");
  var sum = (numOne + numTwo);
  print("$sum");

  String str1 = "Mehedi ";
  String str2 = "Asif";
  print(str1);
  print(str1 + str2);

  bool val1 = true;
  String name1 = 'Jhon ';
  String name2 = 'Wick';
  bool val2 = (name1 == name2);
  print(val1);
  print(val2);
}
