void main(){
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 2000.0,
    'tue': 3245.0
  };

  print("Semua key dari map dengan: ${expenses.keys.toList()}");
  print("Semua value dari map : ${expenses.values.toList()}");
  print("Semua key dari map : ${expenses.keys.toList()}");

  expenses.forEach((key, value) { 
    print("Key: $key, Value: $value");
  });

  //TUGAS
  //1. Buat sebuah daftar (list) nama teman dan cetak semua nama yang ada pada list;
  //2. Buat Himpunan (set) buah buahan dan tampilkan semua buah yang ada pada set
  //3. Buat program menggunakan dart untuk membaca daftar pengeluaran yang diinputkan oleh pengguna dan tampilkan total pengeluaran;
  //4  Buat list kosong dengan type string dengan nama days. Gunakan method add untuk menambahkan semua hari ke dalamnya. Tampilkan semua nama hari.
  //5. Tambahkan 7 nama teman kedalam list. Gunakan method whre untuk mencari nama dengan awalan a.
  //6. Buat map dengan nama, alamat, umur, kabupaten sebagai key dan simpan ke dalamnya.
  //7. Buat sebuah aplikasi todo sederhana yang membolehkan pengguna untuk menambahkan, menghapus, dan melihat tugas mereka.
}