import 'dart:io';

void main(){
  print("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  int fact =1;

  for (int i = 1; i<=n; i++){
    fact *= i;
  }
  print(fact);

}
// for (int i = 1; i <= 20; i++) {
//   if (i % 2 != 0) {
//     print(i);
//   }
// }

// for(int i = 10; i>=1;i--){
//   print(i);
// }

// for (int i = 1; i <= 20; i++) {
//   if (i % 2 == 0) {
//     print(i);
//   }
// }

//   for(int i =1 ; i<=10; i++){
//     print(i);
//   }
//
// }

