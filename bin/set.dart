void main(){
  Set<String> fruits ={'Apple','Orange','Mango'};
  print('The initial set is $fruits');
  fruits.add('banana');
  print('After Add : $fruits');
  fruits.addAll({'Papaya','grape'});
  print('After AddAll :$fruits');
  print(fruits.length);
  for (var items in fruits){
    print(items);
  }
}