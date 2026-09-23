// ============================================================
// OOP / Dart - Arrow Function
// ============================================================

// Arrow Function is a shorter syntax for a function
// that contains only ONE expression.
//
// Normal:
// int add(int a, int b) {
//   return a + b;
// }
//
// Arrow:
// int add(int a, int b) => a + b;

void main() {
  print(" Sum: ${add(10, 20)}");
  print(" Multiply: ${multiply(5, 4)}");
}

// ============================================================
// Arrow Functions
// ============================================================

int add(int a, int b) => a + b;

int multiply(int a, int b) => a * b;
