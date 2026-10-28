# Praktikum Pemrograman Mobile 

Repository ini berisi tugas Praktikum Pemrograman Mobile Modul 1 (Bahasa Pemrograman Dart), yaitu membuat class `Queue` (antrian) dengan metode `enqueue` dan `pop`.

## Identitas

| Keterangan | Isi |
|---|---|
| Nama | Salsabila Firzah Amanina |
| NIM | H1D024069 |
| Shift Awal | H |
| Shift Akhir | D |

## Deskripsi

Queue adalah struktur data yang bekerja dengan prinsip FIFO (First In, First Out), yaitu data yang pertama masuk akan menjadi data yang pertama keluar. Program ini membuat class `Queue` sederhana dengan dua metode utama:

| Metode | Fungsi |
|---|---|
| `enqueue(String nama)` | Menambahkan data ke bagian belakang antrian dan mencetak data yang masuk. |
| `pop()` | Mengambil sekaligus menghapus data paling depan dari antrian. Jika antrian kosong, program mencetak pesan "Antrian kosong" dan mengembalikan `null`. |

Data antrian disimpan dalam `List<String>` bernama `data`.

## Struktur Folder

```
Flutter_PrakPemMob/
├── modul_1.dart
└── README.md
```

## Cara Menjalankan

### Menggunakan DartPad

1. Buka https://dartpad.dev
2. Salin seluruh isi file `modul_1.dart` ke editor.
3. Klik tombol **Run**.

### Menggunakan Terminal

Pastikan Dart SDK sudah terpasang, lalu jalankan:

```
dart --version
dart run modul_1.dart
```

## Contoh Penggunaan

```dart
Queue antrian = Queue();

antrian.enqueue("Salsa");
antrian.enqueue("Zainab");
antrian.enqueue("Hana");
print("Isi Queue saat ini: ${antrian.data}");

print("Pop: ${antrian.pop()}");
print("Isi Queue saat ini: ${antrian.data}");
```

## Contoh Output

```
Enqueue: Salsa
Enqueue: Zainab
Enqueue: Hana
Isi Queue saat ini: [Salsa, Zainab, Hana]
Pop: Salsa
Isi Queue saat ini: [Zainab, Hana]
Pop: Zainab
Isi Queue saat ini: [Hana]
```
