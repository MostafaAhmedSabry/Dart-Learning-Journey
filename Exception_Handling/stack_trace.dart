// ============================================================
// Exception Handling - StackTrace
// ============================================================

// StackTrace helps us understand where an error happened
// inside our program.
//
// It is very useful when debugging larger applications.

void main() {
  try {
    int result = 10 ~/ 0;

    print(result);
  } catch (e, stackTrace) {
    print(" Error: $e");
    print(" Stack Trace:");
    print(stackTrace);
  }
}
