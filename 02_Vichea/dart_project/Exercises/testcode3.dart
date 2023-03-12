
void main() {
  try {
    check_account(-20);
  } catch (e) {
    print('The Account cannot be negative');
  }
}

void check_account(int amount) {
  if (amount < 0) {
    throw new FormatException(); // Raising explanation externally
  }
}
