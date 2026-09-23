// ============================================================
// Exception Handling - try, catch & finally
// ============================================================

// try:
// Contains the code that may cause an exception.
//
// catch:
// Handles the exception.
//
// finally:
// Always runs whether an exception occurs or not.

void main() {
  try {
    int result = 10 ~/ 0;

    print("Result: $result");
  } catch (e) {
    print(" Something went wrong");
    print("Error: $e");
  } finally {
    print(" Finally block executed");
  }
  print(" Program finished");
}
