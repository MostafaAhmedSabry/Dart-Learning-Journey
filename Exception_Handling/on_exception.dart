// ============================================================
// Exception Handling - on
// ============================================================

// "on" allows us to specify the exact type of exception
// that we want to handle.

void main() {
  try {
    int result = 10 ~/ 0;

    print(result);
  } on IntegerDivisionByZeroException {
    print(" Cannot divide an integer by zero");
  }

  print(" Program continues...");
}
