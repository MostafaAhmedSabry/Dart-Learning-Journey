// ============================================================
// Exception Handling - on & catch
// ============================================================

// "on" specifies the type of exception.
//
// "catch" gives us access to the exception object.

void main() {
  try {
    int result = 10 ~/ 0;

    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print(" Division by zero is not allowed");
    print("Exception: $e");
  }

  print(" Program continues...");
}
