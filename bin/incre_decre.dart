void main() {
  int a;
  int b;
  //prefix increment
  a = 1;
  b = ++a; //Prefix হলে আগে মান পরিবর্তন হয়, তারপর ব্যবহার হয়।
  print('The prefix increment is : a= $a, b =$b');
  //postfix increment
  a = 1;
  b = a++;
  print(
    'The Postfix increment is : a= $a, b = $b',
  ); //Postfix হলে আগে ব্যবহার হয়, পরে মান পরিবর্তন হয়।
  //prefix decrement
  a = 1;
  b = --a;
  print('The prefix decrement is a= $a, b= $b');
  //postfix decrement
  a = 2;
  b = a--;
  print('The postfix decrement is : a= $a, b= $b');

  //Prefix (++a / --a) → আগে পরিবর্তন, পরে ব্যবহার

  // Postfix (a++ / a--) → আগে ব্যবহার, পরে পরিবর্তন
}
