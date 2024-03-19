## Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.
void main() {
  print("Sum of 5 and 3: ${sum(5, 3)}");
  print("Difference between 10 and 4: ${difference(10, 4)}");
}

int sum(int a, int b) {
  return a + b;
}

int difference(int a, int b) {
  return a - b;
}
