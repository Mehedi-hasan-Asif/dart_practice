import 'dart:io';

void main(){
  //var number = 10;
  print("Enter a number : ");
  int number = int.parse(stdin.readLineSync()!);
  if(number % 2 == 0){
    print("This is even number");
  } else {
    print("This is Odd Number");
  }
}