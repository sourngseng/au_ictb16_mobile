void main(List<String> args) {
  try {
    check_account(-20);
  } catch (e) {
    print("The account cannot be negative");
  }
}

void check_account(int amount) {
  if (amount > 0) {
    throw new FormatException();
  } else {
    print("Hello");
  }
}
