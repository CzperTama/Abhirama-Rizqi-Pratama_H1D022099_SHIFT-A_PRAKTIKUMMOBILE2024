import 'dart:io';

void main() {
  print("Konversi Suhu: Celcius ke Fahrenheit atau Fahrenheit ke Celcius");

  // Memilih jenis konversi
  stdout.write("Pilih konversi (1: Celcius ke Fahrenheit, 2: Fahrenheit ke Celcius): ");
  int pilihan = int.parse(stdin.readLineSync()!);

  // Input suhu
  stdout.write("Masukkan suhu: ");
  double suhu = double.parse(stdin.readLineSync()!);
  double hasil;

  // Proses konversi
  if (pilihan == 1) {
    hasil = (suhu * 9 / 5) + 32;
    print("$suhu°C = $hasil°F");
  } else if (pilihan == 2) {
    hasil = (suhu - 32) * 5 / 9;
    print("$suhu°F = $hasil°C");
  } else {
    print("Pilihan tidak valid!");
  }
}
