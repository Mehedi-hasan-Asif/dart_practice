void main() {
  //Integer List
  // String List
  //Mixed List

  /*Types Of Lists
Fixed Length List
Growable List [Mostly Used
 */
  var list = List<String>.filled(7, "ASif"); //Fixed Length List
  print(list);

  //Growable List
  var list1 = [210, 22, 34, 67, 89, 12, 456];
  print(list1[1]); //Access Item Of List
  print(list1.indexOf(34)); //Index By Value
  print(list1.length);

  List <String> name =['Asif','Vinicius','Neymar','Ronaldo','Messi'];
  name[1]='Mehedi'; //Changing Values Of List
  print(name);//length of list
  print (name.length);
  print("First Element of the list is : ${name.first}");
  print("Last Element of the list is : ${name.last}");
  print(" Is name  Empty : ${name.isEmpty}");
  print("Is name  not Empty :${name.isNotEmpty}");
  print("List is reversed :${name.reversed}");
  name.add("Abdus");
  print(name);
  name.addAll(['Jannat','Katrina']);
  print(name);
  name.insert(1, 'Akash');
  print(name);

  //remove()	Removes one element at a time from the given List.
  // removeAt()	Removes an element from the specified index position and returns it.
  // removeLast()	Remove the last element from the given List.
  // removeRange()	Removes the item within the specified range.
   List<int> math = [12,13,14,26,18];
   math.forEach((n) => print (n));

   List <String> class2 = ["Arham","Tawaf","FAhim"];
   List<String> class3 =["Jarin","Tasin"];
   List<String> allClasses =[...class2 ,...class3];
   print(allClasses);  //Spread Operator(...)



  //const লিস্ট হলো compile-time constant এবং একবার তৈরি হলে কখনোই পরিবর্তন করা যায় না।
  

}
