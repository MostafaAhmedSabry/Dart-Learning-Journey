// ============================================================
// Exception Handling - Custom Exception
// ============================================================

// We can create our own Exception Class
// to make errors more specific and meaningful.

void main() {
  try {
    BankAccount account = BankAccount();

    account.withdraw(5000);
  } catch (e) {
    print(" Error: $e");
  }
}

// ============================================================
// Custom Exception
// ============================================================

class InsufficientBalanceException implements Exception {
  String message;

  InsufficientBalanceException(this.message);

  @override
  String toString() {
    return message;
  }
}

// ============================================================
// BankAccount Class
// ============================================================

class BankAccount {
  double balance = 1000;

  void withdraw(double amount) {
    if (amount > balance) {
      throw InsufficientBalanceException(
        "Insufficient balance. Available balance: $balance",
      );
    }

    balance -= amount;

    print(" Withdrawal successful");
    print(" Remaining Balance: $balance");
  }
}
