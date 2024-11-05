# PERTEMUAN 7

> Nama: Fahridana Ahmad Rayyansyah
>
> Kelas: TI-3B
>
> Absen: 10

<hr />

## Praktikum Menerapkan Plugin di Project Flutter

### Langkah 1: Buat Project Baru
Buatlah sebuah project flutter baru dengan nama flutter_plugin_pubdev. Lalu jadikan repository di GitHub Anda dengan nama flutter_plugin_pubdev.

### Langkah 2: Menambahkan Plugin
Tambahkan plugin auto_size_text menggunakan perintah berikut di terminal
```terminal
flutter pub add auto_size_text
```
Jika berhasil, maka akan tampil nama plugin beserta versinya di file pubspec.yaml pada bagian dependencies
![alt text](screenshot/1.png)

### Langkah 3: Buat file red_text_widget.dart
Buat file baru bernama `red_text_widget.dart` di dalam folder lib lalu isi kode seperti berikut.
```Dart
import 'package:flutter/material.dart';

class RedTextWidget extends StatelessWidget {
  const RedTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
```

### Langkah 4: Tambah Widget AutoSizeText
Masih di file `red_text_widget.dart`, untuk menggunakan plugin `auto_size_text`, ubahlah kode `return Container()` menjadi seperti berikut.
```Dart
return AutoSizeText(
      text,
      style: const TextStyle(color: Colors.red, fontSize: 14),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
);
```
Setelah Anda menambahkan kode di atas, Anda akan mendapatkan info error. Mengapa demikian? Jelaskan dalam laporan praktikum Anda!

**Jawab**
> Kode tersebut menggunakan widget AutoSizeText untuk menampilkan teks yang secara otomatis menyesuaikan ukuran font. Error terjadi karena `AutoSizeText` belum diimport dan variable `text` belum di instansiasi.


### Langkah 5: Buat Variabel text dan parameter di constructor
Tambahkan variabel `text` dan parameter di constructor seperti berikut.
```Dart
final String text;

const RedTextWidget({Key? key, required this.text}) : super(key: key);
```

### Langkah 6: Tambahkan widget di main.dart
Buka file `main.dart` lalu tambahkan di dalam `children:` pada class `_MyHomePageState`
```Dart
Container(
   color: Colors.yellowAccent,
   width: 50,
   child: const RedTextWidget(
             text: 'You have pushed the button this many times:',
          ),
),
Container(
    color: Colors.greenAccent,
    width: 100,
    child: const Text(
           'You have pushed the button this many times:',
          ),
),
```

### Output
![alt text](screenshot/2.png)


## Tugas Praktikum
1. Selesaikan Praktikum tersebut, lalu dokumentasikan dan push ke repository Anda berupa screenshot hasil pekerjaan beserta penjelasannya di file README.md!
2. Jelaskan maksud dari langkah 2 pada praktikum tersebut!

    **Jawab**
    > Langkah-langkah tersebut menjelaskan cara menambahkan plugin `auto_size_text` ke proyek Flutte
3. Jelaskan maksud dari langkah 5 pada praktikum tersebut!

    **Jawab**
    > Langkah ini menjelaskan cara menambahkan variabel `text` dan parameter di constructor untuk sebuah widget di Flutter
4. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya
    **Jawab**
    > 1. **Widget pertama**: Membuat sebuah Container dengan latar belakang berwarna kuning (Colors.yellowAccent) dan lebar 50. Di dalam Container ini, terdapat widget RedTextWidget yang menampilkan teks yang diberikan.
    > 2. **Widget kedua**: Membuat sebuah Container dengan latar belakang berwarna hijau (Colors.greenAccent) dan lebar 100. Di dalam Container ini, terdapat widget Text yang menampilkan teks yang sama.
    >
    > <br/>
    >
    > **Perbedaan utama**:
    > 1. Widget yang digunakan: `RedTextWidget` vs `Text`.
    > 2. Lebar `Container`: 50 vs 100.
    > 3. Warna latar belakang `Container`: `Colors.yellowAccent` vs `Colors.greenAccent`.
