import 'dart:io';

void main() {
  print("Enter a Marks : ");
  int marks = int.parse(stdin.readLineSync()!);
  if (marks >= 80) {
    print("A+");
  } else if (marks >= 70) {
    print("A");
  } else if (marks >= 60) {
    print("A-");
  } else if (marks >= 50) {
    print("B");
  } else {
    print("Fail");
  }
}
