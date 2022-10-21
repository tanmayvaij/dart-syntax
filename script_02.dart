void main() {
  var a = "variable";
  print(a.runtimeType);

  int b = 5;
  print(b.runtimeType);

  double c = 40.45;
  print(c.runtimeType);

  num c1 = 6;
  num c2 = 6.66;
  print(c1.runtimeType);
  print(c2.runtimeType);

  String d = "Sample";
  print(d.runtimeType);

  bool e = true;
  print(e.runtimeType);

  dynamic f = "dynamic val";
  print(f.runtimeType);

  const g = 123;
  print(g.runtimeType);

  final h = 3.14;
  print(h.runtimeType);
}
