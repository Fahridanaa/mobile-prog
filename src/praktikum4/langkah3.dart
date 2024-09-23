void main() {
  var list1 = <int?>[1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);

  var profile = ["2241720158", "Fahridana Ahmad Rayyansyah"];

  var ans = ["Nim dan Nama", ...profile];

  print(ans);
}
