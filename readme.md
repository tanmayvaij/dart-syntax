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
<br/>

### 10. Operators in Dart

> Arithmetic Operators

| Operators | Description |
| --------- | ----------- |
| + | Use to add two operands |
| – | Use to subtract two operands |
| -expr | It is Use to reverse the sign of the expression |
| * | Use to multiply two operands |
| / | Use to divide two operands |
| ~/ | Use two divide two operands but give output in integer |
| % | Use to give remainder of two operands |
| ++ | Increment |
| -- | Decrement |
<br/>

> Comparison Operators

| Operators | Description |
| --------- | ----------- |
| > | Check which operand is bigger and give result as boolean expression. |
| < | Check which operand is smaller and give result as boolean expression. |
| >= | Check which operand is greater or equal to each other and give result as boolean expression. |
| <= | Check which operand is less than or equal to each other and give result as boolean expression. |
| == | Check whether the operand are equal to each other or not and give result as boolean expression. |
| != | Check whether the operand are not equal to each other or not and give result as boolean expression. |
<br/>

> Type Test Operators

| Operators | Description |
| --------- | ----------- |
| is | Gives boolean value true as output if the object has specific type |
| is! | Gives boolean value false as output if the object has specific type |
<br/>

> Bitwise Operators

| Operators | Description |
| --------- | ----------- |
| & | Performs bitwise and operation on two operands. |
| &#124; | Performs bitwise or operation on two operands. |
| ^ | Performs bitwise XOR operation on two operands. |
| ~ | Performs bitwise NOT operation on two operands. |
| << | Shifts a in binary representation to b bits to left and inserting 0 from right. |
| >> | Shifts a in binary representation to b bits to left and inserting 0 from left. |
<br/>

> Logical Operators

| Operators | Description |
| --------- | ----------- |
| && | Use to add two conditions and if both are true than it will return true. |
| &#124;&#124; | Use to add two conditions and if even one of them is true than it will return true. |
| ! | It is use to reverse the result. |
<br/> 

> Assignment Operators

| Operators | Description |
| --------- | ----------- |
| = | Assign values to variable |
| -= | Assign value after subtraction |
| += | Assign value after addition |
| /= | Assign value after division |
| %= | Assign value after modulus |
| *= | Assign value after multiplication |
| ~/= | Assign value after integer division |
<br/>

> Null Aware Operators

| Operators | Description |
| --------- | ----------- |
| ! | If you want to assign a nullable value to a non-nullable variable, Dart will not allow you by default. In this situation you can use an exclamation symbol ! to force the compiler to tell the value is non-null. |
| ? | If you want to allow null, you can add the question mark ? to the end of the variable’s type. |
| ?? | if the value on the left is null go with the value on the right, if a value is not null do nothing. |
| ??= | Null-aware assignment operator in dart says if the value is null then it assigns value after ??=, else don’t assign any other value. |
| ?. | The null-aware access operator in the dart returns null if the left-hand side is null else it will return the property of the right hand. |