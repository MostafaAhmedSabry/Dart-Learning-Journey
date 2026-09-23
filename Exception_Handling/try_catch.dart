// ============================================================
// Exception Handling in Dart
// ============================================================

// Exception Handling is used to handle errors that may happen
// while the program is running.
//
// Instead of letting the program stop unexpectedly,
// we can catch the error and handle it properly.
//
// Main keywords:
//
// try     → Code that may cause an error
// catch   → Handles the error
// finally → Runs whether an error happens or not
// throw   → Creates an error manually

void main() {
  // ============================================================
  // try & catch
  // ============================================================

  try {
    int result = 10 ~/ 0;

    print("Result: $result");
  } catch (e) {
    print(" An error occurred");
    print("Error: $e");
  }

  print(" Program continues...");
}
