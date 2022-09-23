# Dart Syntax

### 1. Hello World

```dart
// Sample script - script_01.dart

void main() {

  print("Hello World");
  
}
```
<br/>

### 2. Comments in Dart

```dart
// Single single comment

/*
    This is a
    multiline comment
*/

/// Documentation comment
```
<br/>

### 3. Data Types

```dart
// Sample script - script_02.dart

void main() {
  var a = "variable";
  print(a.runtimeType);

  int b = 5;
  print(b.runtimeType);

  double c = 40.45;
  print(c.runtimeType);

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
```
<br/>

### 4. User Input 

```dart
// Sample script - script_03.dart

import "dart:io";

void main() {
  stdout.write("Enter your name:- ");
  String? name = stdin.readLineSync();
  print("Your name:- $name");
}
```
<br/>

### 5. Type Conversions

```dart
// Sample script - script_04.dart

void main() {
  // String -> Integer
  int a = int.parse('6');

  // String -> Double
  double b = double.parse('7.23');

  // Integer -> String
  String c = 56.toString();

  // Double -> String
  String d = 56.123.toStringAsFixed(2);
}
```
<br/>

### 6. Conditional Statements

```dart
// Sample script - script_05.cpp

if (/*condition*/) {
    // code
}
else if (/*condition*/) {
    // code
}
else {
    // code
}

// Ternary Operator

/* Condition */ ? : /* Expression 1 */ : /* Expression 2 */;

```
<br/>

### 7. Loops

```dart
// Sample script - script_06.cpp

// 1. for loop

for ( /* Initialize */; /*Condition*/ ; /* Counter */ ) {
    // code
}

// 2. for in loop
for ( var item in list ) {
    // code
}

// 3. for each loop
list.forEach((item) { /*code*/ })

// 4. while loop

while ( /*condition*/ ) {
    // code
}

// 5. do while loop

do {
    // code
}
while ( /*condition*/ );
```
<br/>

### 8. Break and Continue

```dart
// Sample script:- script_07.dart

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

/*
Output:-
0
1
3
4
5
*/
```
<br/>

### 9. Switch - Case

```dart
// Sample script:- script_08.dart

switch ( /* expression */ ) {

    case /*value*/:
        // code
        break;

    /*
        cases
    */

    default:
        // code
        break;
}
```