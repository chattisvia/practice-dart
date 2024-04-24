void main(){
  Set<String> fruits = {"Apple", "Banana", "Cherry"};
  print(fruits);

  int i = 0;
  for (var fruit in fruits){
    i++; print("$i. $fruit");
  }
  for (int i = 0; i < fruits.length; i++){
    print("${i + 1}. ${fruits.elementAt(i)}");
  }

  print(fruits.contains("Apple"));
}
