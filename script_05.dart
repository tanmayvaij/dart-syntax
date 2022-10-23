void main() {
  int marks = 78;
  if (marks > 50 && marks <= 100) {
    print("Above average");
  } else if (marks <= 50) {
    print("Below average");
  } else {
    print("Invalid marks");
  }
  marks > 50 ? print("Above average") : print("Below average");

  (marks > 78) ? print("true") : print("false");
}
