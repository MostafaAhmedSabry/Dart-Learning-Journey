// ============================================================
// Exception Handling - Real Example
// ============================================================

// A simple example that combines:
//
// try
// catch
// on
// finally
// throw
//
// This is similar to how Exception Handling can be used
// inside real applications.

void main() {
  try {
    double result = divide(100, 5);

    print(" Result: $result");
  } on Exception catch (e) {
    print(" Error: $e");
  } finally {
    print(" Operation finished");
  }
}

// ============================================================
// Divide Function
// ============================================================

double divide(double number1, double number2) {
  if (number2 == 0) {
    throw Exception("Cannot divide by zero");
  }

  return number1 / number2;
}
