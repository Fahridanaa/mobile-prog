# PERTEMUAN 2

> Nama: Fahridana Ahmad Rayyansyah
>
> Kelas: TI-3B
> 
> Absen: 10
<hr />

## Tugas Praktikum
### Soal 1
Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta! <br>
<p align="center">
  <img src="img/1.png" />
</p>
Output yang diminta:
<p align="center">
  <img src="img/2.png" />
</p>

**Jawab**
> ```Dart
> void main() {
>   String name = "Fulan";
>   
>   for (int i = 18; i > 8; i--) {
>     print('Nama saya adalah ${name}, sekarang berumur ${i}');
>   }
> }
> ```

### Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!

**Jawab**
> Karena flutter dibangun menggunakan Dart. Jadi memiliki pemahaman yang kuat tentang Dart dapat memberikan pondasi yang kuat

### Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

**Jawab**
> - Dart diluncurkan pada tahun 2011
> - Bahasa Dart adalah inti dari framework Flutter.
> - Dart menggabungkan kelebihan-kelebihan dari Sebagian besar Bahasa tingkat tinggi, antara lain:
>   - Productive tooling
>   - Garbage collection
>   - Type annotations
>   - Statically typed
>   - Portability
> - Terdapat 2 metode Utama untuk eksekusi Dart:
>   - Dart Virtual Machines (VMs)
>   - JavaScript Compilations
> - Dart memiliki 2 mode kompilasi
>   - **Just-In-Time (JIT)**
>       - Kode dikompilasi saat runtime.
>       - Digunakan selama pengembangan untuk proses debugging.
>   - **Ahead-Of-Time (AOT)**
>       - Memberikan performa yang lebih tinggi tetapi tidak mendukung fitur debugging dan hot reload.
> - Dart dirancang untuk **object-oriented (OO)**.