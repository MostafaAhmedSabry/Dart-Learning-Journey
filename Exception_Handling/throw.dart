// ============================================================
// Exception Handling - throw
// ============================================================

// "throw" is used to create an exception manually.
//
// We can use it when a value or condition is invalid.

void main() {
  try {
    checkAge(15);
  } catch (e) {
    print(" Error: $e");
  }
}

// ============================================================
// Function
// ============================================================

void checkAge(int age) {
  if (age < 18) {
    throw Exception("Age must be 18 or older");
  }

  print(" Access granted");
}
