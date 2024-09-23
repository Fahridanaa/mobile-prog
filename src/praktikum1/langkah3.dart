void main() {
  final list = List<String?>.filled(5, null);
  print("Panjang List: " + list.length.toString());
  list[1] = "Fahridana Ahmad Rayyansyah";
  list[2] = "2241720158";
  print("Indeks ke-0 List: " + list[0].toString()); // null
  print("Indeks ke-1 List: " + list[1].toString());
  print("Indeks ke-2 List: " + list[2].toString());
}
