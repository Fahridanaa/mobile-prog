void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['2241720158'] = 'Fahridana Ahmad Rayyansyah';
  nobleGases[2241720158] = "Fahridana Ahmad Rayyansyah";
  mhs1["2241720158"] = "Fahridana Ahmad Rayyansyah";
  mhs2[2241720158] = "Fahridana Ahmad Rayyansyah";

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
