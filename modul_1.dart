class Queue {
  List<String> data = [];

  // masukin data ke belakang antrian
  void enqueue(String nama) {
    data.add(nama);
    print("Enqueue: $nama");
  }

  // ambil data paling depan terus dihapus dari antrian
  String? pop() {
    if (data.isEmpty) {
      print("Antrian kosong");
      return null;
    }
    return data.removeAt(0);
  }
}

void main() {
  Queue antrian = Queue();

  antrian.enqueue("Salsa");
  antrian.enqueue("Zainab");
  antrian.enqueue("Hana");
  print("Isi Queue saat ini: ${antrian.data}");

  print("Pop: ${antrian.pop()}");
  print("Isi Queue saat ini: ${antrian.data}");

  print("Pop: ${antrian.pop()}");
  print("Isi Queue saat ini: ${antrian.data}");
}