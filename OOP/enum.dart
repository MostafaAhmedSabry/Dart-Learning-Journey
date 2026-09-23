// ============================================================
// Dart - Enum
// ============================================================

// Enum is used when we have a fixed set of possible values.
//
// Example:
// A Day can be:
// Monday
// Tuesday
// Wednesday
// etc.
//
// Instead of using Strings, we can use an Enum.

void main() {
  OrderStatus status = OrderStatus.pending;

  print(" Current Status: $status");

  // ==========================================================
  // Using Enum with Switch
  // ==========================================================

  switch (status) {
    case OrderStatus.pending:
      print(" Order is pending");
      break;

    case OrderStatus.processing:
      print(" Order is being processed");
      break;

    case OrderStatus.shipped:
      print(" Order has been shipped");
      break;

    case OrderStatus.delivered:
      print(" Order has been delivered");
      break;
  }
}

// ============================================================
// Enum
// ============================================================

enum OrderStatus { pending, processing, shipped, delivered }
