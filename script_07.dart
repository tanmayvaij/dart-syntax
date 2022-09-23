void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 2) {
      continue;
    } else if (i == 6) {
      break;
    } else {
      print(i);
    }
  }
}
