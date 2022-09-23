void main() {
  // for loop
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  var names = ["Tejas", "Tanmay", "Parth", "Viraj", "Sandeep"];

  // for in loop
  for (var k in names) {
    print(k);
  }

  // forEach loop
  names.forEach((name) => print(name));

  // while loop
  int n = 0;
  while (n < 5) {
    print(n);
    n++;
  }

  // do while loop
  int j = 0;
  do {
    print(j);
  } while (j > 0);
}
