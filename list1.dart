void main(){
  List<String> names = ["Abdullah", "Abdul Basith", "Abdul Karim"];
  List<int> nilai = [80, 70, 83, 75];
  List mixed = ["Apple", 20, true];
  print(names); print(nilai); print(mixed);

  // Menambahkan elemen data ke list menggunakan method add()
  names.add("Utsman");
  print(names);
  nilai.add(35);
  print(nilai);

  // Mengakses elemen data menggunakan indeks dari elemen
  print("names[0]: ${names[0]}");
  print("names[1]: ${names[1]}");
  print("names[2]: ${names[2]}");

  // Menambahkan element data ke list menggunakan addAll
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  names.addAll(fruits);
  print(names);

  // Menginsert element data ke list menggunakan insert
  List<String> fruits1 = ["Dates", "Mango", "Orange", "Pineaple"];
  fruits.insert(2, "Cawesh");
  print(fruits);
  fruits.insertAll(4, fruits1);
  print(fruits);

  // Membuat fixed length list
  List fixedLengthList = List.filled(5, 0, growable: true);
  print(fixedLengthList);
  fixedLengthList[3] = 7;
  print(fixedLengthList);
  fruits.remove('Mango');
  print(fruits);

  nilai[2] = 100;
  print(nilai);

  nilai.remove(35);
  print(nilai);

  print("Panjang list fruits : ${fruits.length}");
  print("Elemen pertama pada list fruits : ${fruits.first}");
  print("Elemen terakhir pada list fruits : ${fruits.last}");
  print("Apakah list fruits kosong? : ${fruits.isEmpty}");
  print("Apakah list fruits ada isinya? : ${fruits.isNotEmpty}");
  print("Apakah list fruits terdapat banana? : ${fruits.contains('Banana')}");

  fruits.forEach((element) {
    print("${fruits.indexOf(element)+1} : $element");
   });
  
  for (var fruit in fruits){
    print("${fruits.indexOf(fruit)+1} : $fruit");
  };
  print("Posisi elemen list dibalik : ");
  print(fruits.reversed.toList());

  bool cool = true;
  List<String> drinks = ["Milk", "Tea", if(cool) "Ice Tea"];
  print(drinks);

  List<String> fruit_n_drinks = [...fruits, ...drinks];
  print(fruit_n_drinks);
  List<int> goodMakrs = nilai.where((element) => element >= 80).toList();
  print(goodMakrs);
}