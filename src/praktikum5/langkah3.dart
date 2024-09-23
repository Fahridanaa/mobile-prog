void main() {
  var records = (1, 2);
  print("Nilai a : " + records.$1.toString());
  print("Nilai b : " + records.$2.toString());
  print("-------------------------------------------------------");

  records = tukar(records);

  print("Nilai a : " + records.$1.toString());
  print("Nilai b : " + records.$2.toString());
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
