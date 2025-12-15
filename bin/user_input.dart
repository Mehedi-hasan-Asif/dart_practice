import 'dart:io';
void main(){
  // String
  print("Enter your name : ");
  String? name = stdin.readLineSync();
  print('The Enter name is $name');

  // Integer
  print("Enter your Number :  ");
  int? number = int.parse(stdin.readLineSync()!);
  print("The Enter Number is $number");
  
  //Floating
  print("Enter Your Number2: ");
  double number2 = double.parse(stdin.readLineSync()!);
  print("The double number is $number2");



}