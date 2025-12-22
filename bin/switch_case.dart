import 'dart:io';

void main(){
  print("Enter a dayOfWeek :  ");
  int dayOfWeek = int.parse(stdin.readLineSync()!);
  switch(dayOfWeek){
    case 1:
      print("Day is Saturday.");
      break;
    case 2:
      print("Day is Sunday.");
      break;
    case 3:
      print("Day is Monday.");
      break;
    case 4:
      print("Day is Tuesday.");
      break;
    case 5:
      print("Day is Wednesday.");
      break;
    case 6:
      print("Day is Thursday.");
      break;
    default:
      print("Invalid Weekday.");
      break;
  }
}